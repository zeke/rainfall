# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "rainfall"
  gem.authors       = ["Zeke Sikelianos"]
  gem.email         = ["zeke@sikelianos.com"]
  gem.description   = %q{Download everything in your cloudapp account to your hard drive.}
  gem.summary       = %q{Download everything in your cloudapp account to your hard drive.}
  gem.homepage      = "https://github.com/zeke/rainfall"
  gem.files         = `git ls-files`.split($\)
  gem.executables   = ["rainfall"]
  gem.version       = "0.1.4"
  gem.add_development_dependency 'rake'
  gem.add_dependency 'cloudapp_api', '~> 0.4.0'
  gem.add_dependency 'httparty', '~> 0.12.0'
  gem.add_dependency 'stamp'
end
