# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Search
      #
      # This method allows users and applications to search both messages and files in a single call.
      #
      # @option options [Object] :query
      #   Search query. May contains booleans, etc.
      # @option options [Object] :sort
      #   Return matches sorted by either score or timestamp.
      # @option options [Object] :sort_dir
      #   Change sort direction to ascending (asc) or descending (desc).
      # @option options [Object] :highlight
      #   Pass a value of true to enable query highlight markers (see below).
      # @option options [Object] :count
      #   Number of items to return per page.
      # @option options [Object] :page
      #   Page number of results to return.
      # @see https://api.slack.com/methods/search.all
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/search.all.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/search.all.json
      def search_all(options={})
        throw ArgumentError.new("Required arguments :query missing") if options[:query].nil?
        post("search.all", options)
      end

      #
      # This method returns files matching a search query.
      #
      # @option options [Object] :query
      #   Search query. May contain booleans, etc.
      # @option options [Object] :sort
      #   Return matches sorted by either score or timestamp.
      # @option options [Object] :sort_dir
      #   Change sort direction to ascending (asc) or descending (desc).
      # @option options [Object] :highlight
      #   Pass a value of true to enable query highlight markers (see below).
      # @option options [Object] :count
      #   Number of items to return per page.
      # @option options [Object] :page
      #   Page number of results to return.
      # @see https://api.slack.com/methods/search.files
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/search.files.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/search.files.json
      def search_files(options={})
        throw ArgumentError.new("Required arguments :query missing") if options[:query].nil?
        post("search.files", options)
      end

      #
      # This method returns messages matching a search query.
      #
      # @option options [Object] :query
      #   Search query. May contains booleans, etc.
      # @option options [Object] :sort
      #   Return matches sorted by either score or timestamp.
      # @option options [Object] :sort_dir
      #   Change sort direction to ascending (asc) or descending (desc).
      # @option options [Object] :highlight
      #   Pass a value of true to enable query highlight markers (see below).
      # @option options [Object] :count
      #   Number of items to return per page.
      # @option options [Object] :page
      #   Page number of results to return.
      # @see https://api.slack.com/methods/search.messages
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/search.messages.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/search.messages.json
      def search_messages(options={})
        throw ArgumentError.new("Required arguments :query missing") if options[:query].nil?
        post("search.messages", options)
      end

    end
  end
end
