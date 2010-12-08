# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chillfile}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["dpree"]
  s.date = %q{2010-12-08}
  s.default_executable = %q{chillfile}
  s.description = %q{Let your files chill on the couch}
  s.email = %q{whiterabbit.init@gmail.com}
  s.executables = ["chillfile"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "autotest/discover.rb",
    "bin/chillfile",
    "chillfile.gemspec",
    "lib/chillfile.rb",
    "lib/chillfile/cli.rb",
    "lib/chillfile/config.rb",
    "lib/chillfile/database_server.rb",
    "lib/chillfile/model.rb",
    "lib/chillfile/model/base.rb",
    "lib/chillfile/model/sync_file.rb",
    "lib/chillfile/sync.rb",
    "spec/filesystem_after/bar.1.moved.untouched",
    "spec/filesystem_after/bar.2.moved.copy",
    "spec/filesystem_after/bar.3.moved.copy",
    "spec/filesystem_after/baz.modified.single",
    "spec/filesystem_after/foo.fx.copy",
    "spec/filesystem_after/foo.untouched",
    "spec/filesystem_after/modified/biz.0.modified.multi",
    "spec/filesystem_after/modified/biz.1.modified.multi",
    "spec/filesystem_after/moo.new",
    "spec/filesystem_after/subdir_b/bar.4.moved.copy",
    "spec/filesystem_before/bar.0.moved.deleted",
    "spec/filesystem_before/bar.1.moved.untouched",
    "spec/filesystem_before/baz.modified.single",
    "spec/filesystem_before/foo.untouched",
    "spec/filesystem_before/modified/biz.0.modified.multi",
    "spec/filesystem_before/subdir/mii.deleted",
    "spec/filesystem_before/wuu.deleted",
    "spec/fixtures/filesystem_after.json",
    "spec/fixtures/filesystem_before.json",
    "spec/lib/chillfile/model/sync_file_spec.rb",
    "spec/lib/chillfile_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/db_helper.rb",
    "spec/support/fixtures_helper.rb",
    "spec/support/fs_helper.rb",
    "spec/support/list_helper.rb",
    "version.yml"
  ]
  s.homepage = %q{http://github.com/dpree/chillfile}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Tiny tool to sync filesystem with couchdb}
  s.test_files = [
    "spec/lib/chillfile/model/sync_file_spec.rb",
    "spec/lib/chillfile_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/db_helper.rb",
    "spec/support/fixtures_helper.rb",
    "spec/support/fs_helper.rb",
    "spec/support/list_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<couchrest>, [">= 0"])
      s.add_runtime_dependency(%q<couchrest_model>, [">= 0"])
      s.add_runtime_dependency(%q<treedisha>, ["~> 0.0.2"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-progressbar>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14.6"])
      s.add_runtime_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<treedisha>, ["~> 0.0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
    else
      s.add_dependency(%q<couchrest>, [">= 0"])
      s.add_dependency(%q<couchrest_model>, [">= 0"])
      s.add_dependency(%q<treedisha>, ["~> 0.0.2"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<ruby-progressbar>, [">= 0"])
      s.add_dependency(%q<thor>, ["~> 0.14.6"])
      s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_dependency(%q<treedisha>, ["~> 0.0.2"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<couchrest>, [">= 0"])
    s.add_dependency(%q<couchrest_model>, [">= 0"])
    s.add_dependency(%q<treedisha>, ["~> 0.0.2"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<ruby-progressbar>, [">= 0"])
    s.add_dependency(%q<thor>, ["~> 0.14.6"])
    s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
    s.add_dependency(%q<treedisha>, ["~> 0.0.2"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
  end
end

