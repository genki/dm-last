# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-last}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Genki Takiuchi"]
  s.date = %q{2009-02-18}
  s.description = %q{DataMapper plugin that provides a short hand for Model.all.last as Model.last}
  s.email = %q{genki@s21g.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/dm-last", "lib/dm-last/merbtasks.rb", "lib/dm-last/model_ext.rb", "lib/dm-last.rb", "spec/dm-last_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://merbivore.com/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{asakurarb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{DataMapper plugin that provides a short hand for Model.all.last as Model.last}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb>, [">= 1.0.9"])
    else
      s.add_dependency(%q<merb>, [">= 1.0.9"])
    end
  else
    s.add_dependency(%q<merb>, [">= 1.0.9"])
  end
end
