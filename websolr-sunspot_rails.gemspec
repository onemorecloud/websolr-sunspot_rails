# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{websolr-sunspot_rails}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle Maxwell"]
  s.date = %q{2010-01-25}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{kyle@kylemaxwell.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/websolr-sunspot_rails.rb"
  ]
  s.homepage = %q{http://github.com/fizx/websolr-sunspot_rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TODO: one-line summary of your gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<plain_option_parser>, [">= 0"])
      s.add_runtime_dependency(%q<sunspot>, ["= 0.10.8"])
      s.add_runtime_dependency(%q<sunspot_rails>, ["= 0.11.5"])
      s.add_runtime_dependency(%q<rest_client>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<plain_option_parser>, [">= 0"])
      s.add_dependency(%q<sunspot>, ["= 0.10.8"])
      s.add_dependency(%q<sunspot_rails>, ["= 0.11.5"])
      s.add_dependency(%q<rest_client>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<plain_option_parser>, [">= 0"])
    s.add_dependency(%q<sunspot>, ["= 0.10.8"])
    s.add_dependency(%q<sunspot_rails>, ["= 0.11.5"])
    s.add_dependency(%q<rest_client>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

