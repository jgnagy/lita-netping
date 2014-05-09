Gem::Specification.new do |spec|
  spec.name          = "lita-netping"
  spec.version       = "0.5.0"
  spec.authors       = ["Eric Sigler"]
  spec.email         = ["me@esigler.com"]
  spec.description   = %q(An IP ping handler for Lita.io)
  spec.summary       = %q(An IP ping handler for Lita.io)
  spec.homepage      = "https://github.com/esigler/lita-netping"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(/^(test|spec|features)\//)
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 3.2"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0.0.beta2"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end