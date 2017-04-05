# coding: utf-8
require File.expand_path('../lib/filterjs-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "filterjs-rails"
  spec.version       = Filterjs::Rails::VERSION
  spec.authors       = ["Kazuho Yamaguchi"]
  spec.email         = ["kzh.yap@gmail.com"]

  spec.summary       = %q{Filter.js for Rails}
  spec.description   = %q{Filter.js for Ruby on Rails}
  spec.homepage      = "https://github.com/kyamaguchi/filterjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "> 3.1"
end
