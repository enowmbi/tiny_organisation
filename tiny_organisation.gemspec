require_relative "lib/tiny_organisation/version"

Gem::Specification.new do |spec|
  spec.name        = "tiny_organisation"
  spec.version     = TinyOrganisation::VERSION
  spec.authors     = [ "Enow Mbi" ]
  spec.email       = [ "benowmbi@yahoo.com" ]
  spec.homepage    = "https://github.com/enowmbi/tiny_organisation"
  spec.summary     = "An abstraction layer to help deal with organisation in an application"
  spec.description = "An abstraction layer to help deal with organisation in an application especially setting up locations and designations(office, workshop, warehouse, etc)"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org" # TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "CHANGELOG.md"]
  end

  spec.add_dependency "rails", ">= 8.0.3"
  spec.add_development_dependency "rspec-rails", "~> 8.0.2"
  spec.add_development_dependency "factory_bot_rails", "~> 6.5.1"
  spec.add_development_dependency "shoulda-matchers", "~> 7.0.1"
  spec.add_development_dependency "simplecov", "~> 0.22.0"
  spec.add_development_dependency "annotate"
end
