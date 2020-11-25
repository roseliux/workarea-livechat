$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "workarea/livechat/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "workarea_livechat"
  spec.version     = Workarea::Livechat::VERSION
  spec.authors     = ["Rocela Durazo"]
  spec.email       = ["roxdurazo@gmail.com"]
  spec.homepage    = 'https://github.com/roseliux/workarea-livechat'
  spec.summary     = "Install live chat onto storefront "
  spec.description = "Installs chat window onto all store front pages"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency 'workarea', '~> 3.x'
end
