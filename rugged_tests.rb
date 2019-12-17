require 'rugged'
include Rugged

def home
    repo = Repository.discover
    repo.remotes.first.url
end
