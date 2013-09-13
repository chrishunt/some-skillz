# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'some_skillz/version'

Gem::Specification.new do |spec|
  spec.name          = "some_skillz"
  spec.version       = SomeSkillz::VERSION
  spec.authors       = ["Chris Hunt"]
  spec.email         = ["chrishunt@github.com"]
  spec.description   = %q{You need to gem install some_skills}
  spec.summary       = %q{You need to gem install some_skills}
  spec.homepage      = "https://github.com/chrishunt/some-skillz"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
