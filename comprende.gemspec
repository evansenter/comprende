# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{comprende}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Senter"]
  s.date = %q{2010-07-20}
  s.description = %q{List comprehension support for Ruby}
  s.email = %q{evansenter@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/comprende.rb", "lib/comprende/array.rb", "lib/comprende/proc.rb", "lib/comprende/symbol.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "comprende.gemspec", "lib/comprende.rb", "lib/comprende/array.rb", "lib/comprende/proc.rb", "lib/comprende/symbol.rb"]
  s.homepage = %q{http://github.com/evansenter/comprende}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Comprende", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{comprende}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{List comprehension support for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
