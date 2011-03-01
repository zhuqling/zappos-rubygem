# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zappos}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pawel Szymczykowski"]
  s.date = %q{2011-03-01}
  s.description = %q{The Zappos API (called Patron) lets you hook into various Zappos functions such as product information, search, faceting and more.}
  s.email = %q{pawel@zappos.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "autotest/discover.rb",
    "lib/zappos.rb",
    "lib/zappos/base_client.rb",
    "lib/zappos/client.rb",
    "lib/zappos/client/auto_complete.rb",
    "lib/zappos/client/brand.rb",
    "lib/zappos/client/core_value.rb",
    "lib/zappos/client/image.rb",
    "lib/zappos/client/product.rb",
    "lib/zappos/client/review.rb",
    "lib/zappos/client/search.rb",
    "lib/zappos/client/similarity.rb",
    "lib/zappos/client/statistics.rb",
    "lib/zappos/response.rb",
    "spec/response_spec.rb",
    "spec/spec_helper.rb",
    "spec/zappos/client_spec.rb",
    "spec/zappos_spec.rb",
    "zappos.gemspec"
  ]
  s.homepage = %q{http://github.com/makenai/zappos}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Ruby bindings for the Zappos API}
  s.test_files = [
    "spec/response_spec.rb",
    "spec/spec_helper.rb",
    "spec/zappos/client_spec.rb",
    "spec/zappos_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["~> 1.4.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.4.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

