module ActiveMerchant
  module Billing
    module Integrations
      module PayuInPaisa

        class Return < PayuIn::Return
          def initialize(query_string, options = {})
            super query_string, options
            @notification = Notification.new(query_string, options)
          end
        end

      end
    end
  end
end
