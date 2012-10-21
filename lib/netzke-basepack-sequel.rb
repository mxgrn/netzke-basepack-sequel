require "netzke-basepack-sequel/version"

module Netzke
  module Basepack
    module Sequel
      class Railtie < Rails::Railtie
        config.after_initialize do
          require "netzke/basepack/data_adapters/sequel_adapter"
        end
      end
    end
  end
end
