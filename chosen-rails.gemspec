# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chosen-rails"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tse-Ching Ho"]
  s.date = "2013-08-12"
  s.description = "Chosen is a javascript library of select box enhancer for jQuery and Protoype. This gem integrates Chosen with Rails asset pipeline for easy of use."
  s.email = ["tsechingho@gmail.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "chosen-rails.gemspec", "lib/chosen-rails.rb", "lib/chosen-rails/engine.rb", "lib/chosen-rails/engine3.rb", "lib/chosen-rails/railtie.rb", "lib/chosen-rails/source_file.rb", "lib/chosen-rails/tasks.rake", "lib/chosen-rails/version.rb", "vendor/assets/images/chosen-sprite.png", "vendor/assets/images/chosen-sprite@2x.png", "vendor/assets/javascripts/chosen-jquery.js", "vendor/assets/javascripts/chosen-prototype.js", "vendor/assets/javascripts/chosen.jquery.coffee", "vendor/assets/javascripts/chosen.proto.coffee", "vendor/assets/javascripts/lib/abstract-chosen.coffee", "vendor/assets/javascripts/lib/select-parser.coffee", "vendor/assets/stylesheets/chosen.css.scss"]
  s.homepage = "https://github.com/tsechingho/chosen-rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Integrate Chosen javascript library with Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 3.2"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 3.2"])
      s.add_runtime_dependency(%q<compass-rails>, [">= 1.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<thor>, [">= 0.14"])
    else
      s.add_dependency(%q<railties>, [">= 3.0"])
      s.add_dependency(%q<coffee-rails>, [">= 3.2"])
      s.add_dependency(%q<sass-rails>, [">= 3.2"])
      s.add_dependency(%q<compass-rails>, [">= 1.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<thor>, [">= 0.14"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0"])
    s.add_dependency(%q<coffee-rails>, [">= 3.2"])
    s.add_dependency(%q<sass-rails>, [">= 3.2"])
    s.add_dependency(%q<compass-rails>, [">= 1.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<thor>, [">= 0.14"])
  end
end
