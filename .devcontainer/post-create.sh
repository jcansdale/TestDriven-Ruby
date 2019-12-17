#sudo apt-get install -y ruby-full

# Install RVM stable with ruby
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
command curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable --ruby

#source ~/.rvm/scripts/rvm
#source /home/vsonline/.rvm/scripts/rvm

source ~/.rvm/scripts/rvm
type rvm | head -n 1
rvm use 2.6
ruby -v

#sudo gem install bundler
#bundler install
