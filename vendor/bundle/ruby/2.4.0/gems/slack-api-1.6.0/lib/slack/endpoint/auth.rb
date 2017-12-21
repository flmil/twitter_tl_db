# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Auth
      #
      # This method revokes an access token. Use it when you no longer need a token. For example, with a Sign In With Slack app, call this to log a user out.
      #
      # @option options [Object] :test
      #   Setting this parameter to 1 triggers a testing mode where the specified token will not actually be revoked.
      # @see https://api.slack.com/methods/auth.revoke
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/auth.revoke.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/auth.revoke.json
      def auth_revoke(options={})
        post("auth.revoke", options)
      end

      #
      # This method checks authentication and tells you who you are.
      #
      # @see https://api.slack.com/methods/auth.test
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/auth.test.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/auth.test.json
      def auth_test(options={})
        post("auth.test", options)
      end

    end
  end
end