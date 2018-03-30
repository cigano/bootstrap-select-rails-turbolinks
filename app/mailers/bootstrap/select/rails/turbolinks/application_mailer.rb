module Bootstrap
  module Select
    module Rails
      module Turbolinks
        class ApplicationMailer < ActionMailer::Base
          default from: 'from@example.com'
          layout 'mailer'
        end
      end
    end
  end
end
