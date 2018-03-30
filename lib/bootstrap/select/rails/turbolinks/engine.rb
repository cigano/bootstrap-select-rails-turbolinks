module Bootstrap
  module Select
    module Rails
      module Turbolinks
        class Engine < ::Rails::Engine
          isolate_namespace Bootstrap::Select::Rails::Turbolinks
        end
      end
    end
  end
end
