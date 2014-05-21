# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "redis-store-rails2-compat"
  spec.version       = '1.1.4'
  spec.authors       = ["Kimmo Lehto"]
  spec.email         = ["kimmo.lehto@gmail.com"]
  spec.description   = %q{Bring back the rails2 compatibility from redis-store 1.0.0.1 to 1.1.x}
  spec.summary       = %q{Bring back the rails2 compatibility from redis-store 1.0.0.1 to 1.1.x}
  spec.homepage      = "https://github.com/kke/redis-store-rails2-compat"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "redis-store", "<2.0"
  spec.add_runtime_dependency "activesupport", "<3.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
