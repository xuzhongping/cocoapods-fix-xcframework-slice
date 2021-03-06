# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-fix-xcframework-slice/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-fix-xcframework-slice'
  spec.version       = CocoapodsFixXcframeworkSlice::VERSION
  spec.authors       = ['nakahira']
  spec.email         = ['1021057927@qq.com']
  spec.description   = %q{A short description of cocoapods-fix-xcframework-slice.}
  spec.summary       = %q{A longer description of cocoapods-fix-xcframework-slice.}
  spec.homepage      = 'https://github.com/xuzhongping/cocoapods-fix-xcframework-slice'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_dependency 'cocoapods', '1.9.3'
end
