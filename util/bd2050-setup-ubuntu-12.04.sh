#!/bin/bash

# The first need to check we are running on a 64bit x86 machine
# Ruby 2.0 only seems to be built for 64bit 
# and I've only tested on x86
if [ "$(uname -m)" !=  'x86_64' ]; then
  echo "This script is only tested on 64 bit x86 machines. (your system is reported as $(uname -m))"
  exit 1
fi

# The next thing we need to do is check we are running the right version of Ubuntu
. /etc/lsb-release # This loads variables which contain the Ubuntu version
if [ "$DISTRIB_ID" != 'Ubuntu' ] || [ "$DISTRIB_RELEASE" != '12.04' ]; then
  echo "This script is only tested with Ubuntu 12.04. (your system is reported as $DISTRIB_ID $DISTRIB_RELEASE)"
  exit 1
fi

# First step is to install the general dependencies 
echo "You may be prompted for a password, this is required to install packages"


sudo apt-get update
sudo apt-get install -y git # For version control
sudo apt-get install -y build-essential # For compiling the C code
sudo apt-get install -y libxml2-dev # For compiling Ruby and Ox, an XML processing library needed to translate Excel into C
sudo apt-get install -y libxslt-dev # For compiling Ruby and Ox, an XML processing library needed to translate Excel into C
sudo apt-get install -y zip # Dunno why?
sudo apt-get install -y unzip # Dunno why?
sudo apt-get install -y libcurl4-openssl-dev # Dunno why?
sudo apt-get install -y libssl-dev # Dunno why?
# Will try to remove this dependency soon
sudo apt-get install -y nodejs # For compiling coffeescript
sudo apt-get install -y python-software-properties # For the apt-add-repository command below

# For Ubuntu > 12.10
# sudo apt-get install software-properties-common

# Install ruby 2.1 and make it the default
sudo apt-add-repository -y ppa:brightbox/ruby-ng # See 
sudo apt-get update
sudo apt-get install -y ruby2.1 # Install ruby 2.1. 
sudo apt-get install -y ruby2.1-dev  # Also need development headers for some gems
sudo apt-get install ruby-switch # Allows us to change the default ruby on the system
sudo ruby-switch --set ruby2.1 # Make version 2.1 the default ruby

sudo gem pristine --all --only-executables # Attempt to ensure that old commands point to the new ruby

#########
# M Mourshed additions start
# Do only if the above command does not work
sudo mkdir /var/lib/gems
sudo mkdir /var/lib/gems/2.1.0
####
# M Mourshed additions end


# Install the ruby package manager
sudo gem install bundler --no-ri --no-rdoc

git clone http://github.com/decc/twenty-fifty


# Installs the ruby dependencies
echo "Installing ruby dependencies"
sudo bundle

#######
# M Mourshed
# If bundle does not work, edit gemfile.lock to change excel_to_code version to 0.3.5


# Check whether need to recompile the model
echo "Checking if we need to recompile the C version. If we do, it may take hours on a low memory machine"
ruby model/compile_c_version_if_needed.rb


# Can now run the code for development by executing bundle exec rackup:


# What follows are instructions for deploying



# The webserver
sudo apt-get install -y nginx

# Now we are trying to install the passenger system which connects the server to the ruby code
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 561F9B9CAC40B2F7
sudo apt-get install -y apt-transport-https ca-certificates
sudo apt-get install -y apt-transport-https ca-certificates
sudo add-apt-repository -y 'deb https://oss-binaries.phusionpassenger.com/apt/passenger precise main' 
sudo apt-get update
sudo apt-get install -y nginx-extras passenger

# Enable passenger
sudo sed --in-place "s/# passenger_root/passenger_root/g" /etc/nginx/nginx.conf

############
## WHAT TO DO NOW?


#. Now run the ubuntu-setup-12.04.sh and it should set up the remaining stuff for nginx server

#. Optimise the performance of the nginx server by uncommenting gzip commands in the /etc/nginx/nginx.conf file

#. Set up server_name directive for calc.bd2050.org