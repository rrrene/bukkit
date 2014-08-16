require_relative '../achievement'

class Bukkit

  class Achievement

    class FullBeacon < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::KillWither
      end
    end

  end

end