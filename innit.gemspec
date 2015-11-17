# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'innit/version'

Gem::Specification.new do |spec|
  spec.name          = "innit"
  spec.version       = Innit::VERSION
  spec.authors       = ["Ben Dunkley"]
  spec.email         = ["bendunkley@fullsixuk.com"]

  spec.summary       = %q{Syntacgtic sugar for finding out if an array contains an element.}
  spec.description   = %q{Instead of the awkward form: [1,2,3].include?(elem), you can now use: elem.in?([1,2,3])}
  spec.homepage      = "https://github.com/chemica/innit"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'minitest', '~> 0'
end
