require_relative '../achievement'

class Bukkit

  class Achievement

    class ExploreAllBiomes < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::EndPortal
      end
    end

  end

end