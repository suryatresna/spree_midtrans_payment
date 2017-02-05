$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree_midtrans_payment/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_midtrans_payment"
  s.version     = SpreeMidtransPayment::VERSION
  s.authors     = ["Surya Tresna"]
  s.email       = ["surya.tresna@go-jek.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SpreeMidtransPayment."
  s.description = "TODO: Description of SpreeMidtransPayment."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end
