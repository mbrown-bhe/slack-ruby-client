# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Bots
          #
          # This method returns extended information about a bot user.
          #
          # @option options [Object] :bot
          #   Bot user to get info on.
          # @see https://api.slack.com/methods/bots.info
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/bots/bots.info.json
          def bots_info(options = {})
            post('bots.info', options)
          end
        end
      end
    end
  end
end
