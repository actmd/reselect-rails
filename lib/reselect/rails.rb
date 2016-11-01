require "reselect/rails/version"

module Reselect
  module Rails
    module Rails
      if defined?(Rails)
        class Engine < ::Rails::Engine
          # Rails -> use app/assets directory.
        end
      end
    end
  end
end
