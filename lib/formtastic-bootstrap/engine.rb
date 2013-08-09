module FormtasticBootstrap
  class Engine < ::Rails::Engine
    initializer 'formtastic.initialize' do
      ActiveSupport.on_load(:action_view) do
        include FormtasticBootstrap::Helpers::FormHelper
      end
    end
  end
end