# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{grape}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = %q{2010-11-14}
  s.description = %q{A Ruby framework for rapid API development with great conventions.}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     ".rvmrc",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "autotest/discover.rb",
     "grape.gemspec",
     "lib/grape.rb",
     "lib/grape/api.rb",
     "lib/grape/endpoint.rb",
     "lib/grape/middleware/auth/basic.rb",
     "lib/grape/middleware/auth/oauth2.rb",
     "lib/grape/middleware/base.rb",
     "lib/grape/middleware/error.rb",
     "lib/grape/middleware/formatter.rb",
     "lib/grape/middleware/prefixer.rb",
     "lib/grape/middleware/versioner.rb",
     "lib/grape/middleware_stack.rb",
     "spec/grape/api_spec.rb",
     "spec/grape/endpoint_spec.rb",
     "spec/grape/middleware/auth/basic_spec.rb",
     "spec/grape/middleware/auth/oauth2_spec.rb",
     "spec/grape/middleware/base_spec.rb",
     "spec/grape/middleware/error_spec.rb",
     "spec/grape/middleware/formatter_spec.rb",
     "spec/grape/middleware/prefixer_spec.rb",
     "spec/grape/middleware/versioner_spec.rb",
     "spec/grape/middleware_stack_spec.rb",
     "spec/grape_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/intridea/grape}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby framework for rapid API development.}
  s.test_files = [
    "spec/grape/api_spec.rb",
     "spec/grape/endpoint_spec.rb",
     "spec/grape/middleware/auth/basic_spec.rb",
     "spec/grape/middleware/auth/oauth2_spec.rb",
     "spec/grape/middleware/base_spec.rb",
     "spec/grape/middleware/error_spec.rb",
     "spec/grape/middleware/formatter_spec.rb",
     "spec/grape/middleware/prefixer_spec.rb",
     "spec/grape/middleware/versioner_spec.rb",
     "spec/grape/middleware_stack_spec.rb",
     "spec/grape_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rack-mount>, ["~> 0.6.13"])
      s.add_runtime_dependency(%q<rack-jsonp>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<multi_xml>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack-mount>, ["~> 0.6.13"])
      s.add_dependency(%q<rack-jsonp>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<multi_xml>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack-mount>, ["~> 0.6.13"])
    s.add_dependency(%q<rack-jsonp>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<multi_xml>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

