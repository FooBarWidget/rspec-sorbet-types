# typed: true
# frozen_string_literal: true

require_relative "lib/rspec/sorbet/types/version"

Gem::Specification.new do |spec|
  spec.name = "rspec-sorbet-types"
  spec.version = RSpec::Sorbet::Types::VERSION_STRING
  spec.authors = ["Hongli Lai"]
  spec.email = ["hongli@hongli.nl"]

  spec.summary = "Sorbet integration for RSpec"
  spec.description = "A gem that provides integration between Sorbet type checking and RSpec testing framework"
  spec.homepage = "https://github.com/FooBarWidget/rspec-sorbet-types"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/FooBarWidget/rspec-sorbet-types"

  spec.files = Dir["lib/**/*", "rbi/**/*"]

  spec.add_dependency "sorbet-runtime"
  spec.add_dependency "tapioca", ">= 0.16"
  spec.add_dependency "rspec", "~> 3.0"
end
