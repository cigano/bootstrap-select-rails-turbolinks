module Bootstrap
  module Select
    module Rails
      module Turbolinks
        class ApplicationController < ActionController::Base
          protect_from_forgery with: :exception
        end
      end
    end
  end
end
