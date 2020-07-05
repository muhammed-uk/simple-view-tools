require_relative 'lib/simple_view_tools/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_view_tools"
  spec.version       = SimpleViewTools::VERSION
  spec.authors       = ["Muhammed"]
  spec.email         = ["compose2uk@gmail.com"]

  spec.summary       = %q{Few helpful view specific methods sits inside}
  spec.description   = %q{Provide generated HTML data for your rails app}
  spec.homepage      = "https://kalathingal-digital-land-survey.business.site/"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
