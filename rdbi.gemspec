# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rdbi}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Erik Hollensbe"]
  s.date = %q{2010-08-07}
  s.description = %q{RDBI is a rearchitecture of the Ruby/DBI project by its maintainer and others. It intends to fully supplant Ruby/DBI in the future for similar database access needs.}
  s.email = %q{erik@hollensbe.org}
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
     "docs/external-api.pdf",
     "docs/external-api.texi",
     "lib/rdbi.rb",
     "lib/rdbi/database.rb",
     "lib/rdbi/driver.rb",
     "lib/rdbi/pool.rb",
     "lib/rdbi/result.rb",
     "lib/rdbi/schema.rb",
     "lib/rdbi/statement.rb",
     "lib/rdbi/types.rb",
     "rdbi.gemspec",
     "test/helper.rb",
     "test/test_database.rb",
     "test/test_pool.rb",
     "test/test_rdbi.rb",
     "test/test_result.rb",
     "test/test_statement.rb",
     "test/test_types.rb",
     "test/test_util.rb"
  ]
  s.homepage = %q{http://github.com/RDBI/rdbi}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{RDBI provides sane query-level database access with low magic.}
  s.test_files = [
    "test/helper.rb",
     "test/test_database.rb",
     "test/test_pool.rb",
     "test/test_rdbi.rb",
     "test/test_result.rb",
     "test/test_statement.rb",
     "test/test_types.rb",
     "test/test_util.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdbi-driver-mock>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<fastercsv>, [">= 0"])
      s.add_runtime_dependency(%q<methlab>, [">= 0.0.9"])
      s.add_runtime_dependency(%q<epoxy>, [">= 0.3.1"])
      s.add_runtime_dependency(%q<typelib>, [">= 0"])
    else
      s.add_dependency(%q<rdbi-driver-mock>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<methlab>, [">= 0.0.9"])
      s.add_dependency(%q<epoxy>, [">= 0.3.1"])
      s.add_dependency(%q<typelib>, [">= 0"])
    end
  else
    s.add_dependency(%q<rdbi-driver-mock>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<methlab>, [">= 0.0.9"])
    s.add_dependency(%q<epoxy>, [">= 0.3.1"])
    s.add_dependency(%q<typelib>, [">= 0"])
  end
end

