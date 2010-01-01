# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{beam}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FIXME full name"]
  s.date = %q{2010-01-02}
  s.description = %q{FIX (describe your package)}
  s.email = ["FIXME email"]
  s.extensions = ["ext/extconf.rb", "ext/nil/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "website/index.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "config/website.yml.sample", "features/development.feature", "features/step_definitions/common_steps.rb", "features/support/common.rb", "features/support/env.rb", "features/support/matchers.rb", "lib/beam.rb", "script/console", "script/destroy", "script/generate", "script/txt2html", "spec/beam_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.html.erb", "test/test_vnd-beamer_generator.rb", "test/test_beamer_generator.rb", "test/test_generator_helper.rb", "ext/extconf.rb", "ext/nil/extconf.rb"]
  s.homepage = %q{http://github.com/#{github_username}/#{project_name}}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib", "ext/extconf.rb", "ext/nil"]
  s.rubyforge_project = %q{beam}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{FIX (describe your package)}
  s.test_files = ["test/test_vnd-beamer_generator.rb", "test/test_beamer_generator.rb", "test/test_generator_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
