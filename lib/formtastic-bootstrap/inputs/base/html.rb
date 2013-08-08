module FormtasticBootstrap
  module Inputs
    module Base
      module Html

        include Formtastic::Inputs::Base::Html

        def input_html_options
          result = {
            :class => "form-control"
          }
          
          result[:validate] = options[:validate] if options[:validate]

          result.merge(super)
        end

      end
    end
  end
end
