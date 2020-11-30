$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "workarea/livechat/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "workarea-livechat"
  spec.version     = Workarea::Livechat::VERSION
  spec.authors     = ["Rocela Durazo"]
  spec.email       = ["roxdurazo@gmail.com"]
  spec.homepage    = 'https://github.com/roseliux/workarea-livechat'
  spec.summary     = "Install live chat onto storefront "
  spec.description = "Installs chat window onto all store front pages"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency 'workarea', '~> 3.x'
end
