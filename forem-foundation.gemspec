# -*- encoding: utf-8 -*-
# stub: forem-foundation 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "forem-foundation"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bigg", "JD Warren"]
  s.date = "2014-08-10"
  s.description = "basic Foundation 5 theme for forem."
  s.email = ["johndavid400@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.markdown", "Rakefile", "app/assets/stylesheets/forem-foundation.css.scss", "app/assets/stylesheets/forem/foundation/admin/groups.css.scss", "app/assets/stylesheets/forem/foundation/forums.css.scss", "app/assets/stylesheets/forem/foundation/posts.css.scss", "app/assets/stylesheets/forem/foundation/topics.css.scss", "forem-foundation.gemspec", "lib/forem-foundation.rb", "lib/forem-foundation/version.rb"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Basic Foundation 5 theme for forem."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<foundation-rails>, ["~> 5.0"])
    else
      s.add_dependency(%q<-foundation-rails>, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<foundation-rails>, ["~> 5.0"])
  end
end
