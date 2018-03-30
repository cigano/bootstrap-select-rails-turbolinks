module Bootstrap
  module Select
    module Rails
      module Turbolinks
        class ApplicationRecord < ActiveRecord::Base
          self.abstract_class = true
        end
      end
    end
  end
end
