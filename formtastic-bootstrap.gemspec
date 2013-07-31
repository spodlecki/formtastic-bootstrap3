# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "formtastic-bootstrap"
  s.version = "2.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Bellantoni", "Aaron Stone"]
  s.date = "2013-07-30"
  s.description = "Formtastic form builder to generate Twitter Bootstrap-friendly markup."
  s.email = ["mjbellantoni@yahoo.com", "aaron@serendipity.cx"]
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = [".document", "LICENSE.txt", "README.md", "VERSION", "lib/action_view/helpers/text_field_date_helper.rb", "lib/formtastic-bootstrap/actions/base.rb", "lib/formtastic-bootstrap/actions/button_action.rb", "lib/formtastic-bootstrap/actions/input_action.rb", "lib/formtastic-bootstrap/actions/link_action.rb", "lib/formtastic-bootstrap/actions.rb", "lib/formtastic-bootstrap/engine.rb", "lib/formtastic-bootstrap/form_builder.rb", "lib/formtastic-bootstrap/helpers/action_helper.rb", "lib/formtastic-bootstrap/helpers/actions_helper.rb", "lib/formtastic-bootstrap/helpers/errors_helper.rb", "lib/formtastic-bootstrap/helpers/fieldset_wrapper.rb", "lib/formtastic-bootstrap/helpers/input_helper.rb", "lib/formtastic-bootstrap/helpers/inputs_helper.rb", "lib/formtastic-bootstrap/helpers.rb", "lib/formtastic-bootstrap/inputs/base/choices.rb", "lib/formtastic-bootstrap/inputs/base/collections.rb", "lib/formtastic-bootstrap/inputs/base/datetime_pickerish.rb", "lib/formtastic-bootstrap/inputs/base/errors.rb", "lib/formtastic-bootstrap/inputs/base/grouped_collections.rb", "lib/formtastic-bootstrap/inputs/base/hints.rb", "lib/formtastic-bootstrap/inputs/base/html.rb", "lib/formtastic-bootstrap/inputs/base/labelling.rb", "lib/formtastic-bootstrap/inputs/base/numeric.rb", "lib/formtastic-bootstrap/inputs/base/placeholder.rb", "lib/formtastic-bootstrap/inputs/base/stringish.rb", "lib/formtastic-bootstrap/inputs/base/timeish.rb", "lib/formtastic-bootstrap/inputs/base/wrapping.rb", "lib/formtastic-bootstrap/inputs/base.rb", "lib/formtastic-bootstrap/inputs/boolean_input.rb", "lib/formtastic-bootstrap/inputs/check_boxes_input.rb", "lib/formtastic-bootstrap/inputs/country_input.rb", "lib/formtastic-bootstrap/inputs/date_input.rb", "lib/formtastic-bootstrap/inputs/date_picker_input.rb", "lib/formtastic-bootstrap/inputs/date_select_input.rb", "lib/formtastic-bootstrap/inputs/datetime_input.rb", "lib/formtastic-bootstrap/inputs/datetime_picker_input.rb", "lib/formtastic-bootstrap/inputs/datetime_select_input.rb", "lib/formtastic-bootstrap/inputs/email_input.rb", "lib/formtastic-bootstrap/inputs/file_input.rb", "lib/formtastic-bootstrap/inputs/hidden_input.rb", "lib/formtastic-bootstrap/inputs/number_input.rb", "lib/formtastic-bootstrap/inputs/password_input.rb", "lib/formtastic-bootstrap/inputs/phone_input.rb", "lib/formtastic-bootstrap/inputs/radio_input.rb", "lib/formtastic-bootstrap/inputs/range_input.rb", "lib/formtastic-bootstrap/inputs/search_input.rb", "lib/formtastic-bootstrap/inputs/select_input.rb", "lib/formtastic-bootstrap/inputs/string_input.rb", "lib/formtastic-bootstrap/inputs/text_input.rb", "lib/formtastic-bootstrap/inputs/time_input.rb", "lib/formtastic-bootstrap/inputs/time_select_input.rb", "lib/formtastic-bootstrap/inputs/time_zone_input.rb", "lib/formtastic-bootstrap/inputs/url_input.rb", "lib/formtastic-bootstrap/inputs.rb", "lib/formtastic-bootstrap/version.rb", "lib/formtastic-bootstrap.rb", "vendor/assets/stylesheets/formtastic-bootstrap.css"]
  s.homepage = "http://github.com/mjbellantoni/formtastic-bootstrap"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.5"
  s.summary = "Formtastic form builder to generate Twitter Bootstrap-friendly markup."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<formtastic>, ["~> 2.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<tzinfo>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<nokogiri>, ["< 1.6.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rspec_tag_matchers>, [">= 1.0.0"])
      s.add_development_dependency(%q<ammeter>, ["~> 0.2.5"])
      s.add_development_dependency(%q<actionpack>, ["~> 3.0"])
    else
      s.add_dependency(%q<formtastic>, ["~> 2.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<nokogiri>, ["< 1.6.0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.8.0"])
      s.add_dependency(%q<rspec_tag_matchers>, [">= 1.0.0"])
      s.add_dependency(%q<ammeter>, ["~> 0.2.5"])
      s.add_dependency(%q<actionpack>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<formtastic>, ["~> 2.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<nokogiri>, ["< 1.6.0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.8.0"])
    s.add_dependency(%q<rspec_tag_matchers>, [">= 1.0.0"])
    s.add_dependency(%q<ammeter>, ["~> 0.2.5"])
    s.add_dependency(%q<actionpack>, ["~> 3.0"])
  end
end
