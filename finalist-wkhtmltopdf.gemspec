# -*- encoding: utf-8 -*-
require File.expand_path('../lib/finalist-wkhtmltopdf/version', __FILE__)

Gem::Specification.new do |gem|

  gem.authors       = ['Research Information Systems, The University of Iowa']
  gem.email         = ['vpr-ris-developers@iowa.uiowa.edu', 'mcollas@aconex.com']
  gem.description   = %q{Provides binaries for WKHTMLTOPDF project in an easily accessible package.}
  gem.summary       = %q{Provides binaries for WKHTMLTOPDF project in an easily accessible package.}
  gem.homepage      = "http://code.google.com/p/wkhtmltopdf/"

  gem.name          = "finalist-wkhtmltopdf"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.version       = Finalist::Wkhtmltopdf::VERSION

  gem.bindir = 'bin'
end
