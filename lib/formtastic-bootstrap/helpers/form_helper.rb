module FormtasticBootstrap
  module Helpers
    module FormHelper
      include Formtastic::Helpers::FormHelper

      def semantic_form_for(record_or_name_or_array, *args, &proc)
        options = args.extract_options!
        options[:builder] ||= @@builder
        options[:html] ||= {}
        options[:html][:novalidate] = !@@builder.perform_browser_validations unless options[:html].key?(:novalidate)
        @@builder.custom_namespace = options.delete(:namespace).to_s

        singularizer = defined?(ActiveModel::Naming.singular) ? ActiveModel::Naming.method(:singular) : ActionController::RecordIdentifier.method(:singular_class_name)

        class_names = options[:html][:class] ? options[:html][:class].split(" ") : []
        class_names << @@default_form_class
        class_names << "form-horizontal"
        class_names << case record_or_name_or_array
          when String, Symbol then record_or_name_or_array.to_s                                  # :post => "post"
          when Array then options[:as] || singularizer.call(record_or_name_or_array.last.class)  # [@post, @comment] # => "comment"
          else options[:as] || singularizer.call(record_or_name_or_array.class)                  # @post => "post"
        end
        options[:html][:class] = class_names.join(" ")

        with_custom_field_error_proc do
          self.form_for(record_or_name_or_array, *(args << options), &proc)
        end
      end

    end
  end
end
