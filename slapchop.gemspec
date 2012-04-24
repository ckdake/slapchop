# -*- encoding: utf-8 -*-
require File.expand_path('../lib/slapchop/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Kelly"]
  gem.email         = ["ckdake@ckdake.com"]
  gem.description   = %q{Slllalaaaaaaappppchooopchopchopchop}
  gem.summary       = %q{Slap your troubles away with slap chop}
  gem.homepage      = "http://github.com/ckdake/slapchop"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "slapchop"
  gem.require_paths = ["lib"]
  gem.version       = Slapchop::VERSION
end
