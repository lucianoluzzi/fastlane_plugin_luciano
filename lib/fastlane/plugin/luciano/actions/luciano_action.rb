require 'fastlane/action'
require_relative '../helper/luciano_helper'

module Fastlane
  module Actions
    class LucianoAction < Action
      def self.run(params)
        system("open", "https://www.youtube.com/watch?v=dQw4w9WgXcQ")
      end

      def self.description
        "Its a headbanger geek from outerspace."
      end

      def self.authors
        ["Luciano Luzzi"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Read the short summary."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "LUCIANO_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
