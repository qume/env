git config --global user.email "luke@reid.org.nz"
git config --global user.name "Luke Reid"


sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 073D307A618E5811

echo deb     http://ppa.launchpad.net/ubuntugis/ubuntugis-unstable/ubuntu xenial main >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install git terminator emacs qgis python-qgis qgis-plugin-grass postgis build-essential ruby ruby-dev  libpq-dev

gem install rails pg serialport bundler

