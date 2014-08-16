require_relative '../achievement'

class Bukkit

  class Achievement

    class OnARail < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::AcquireIron
      end
    end

  end

end