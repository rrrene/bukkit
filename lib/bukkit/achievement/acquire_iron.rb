require_relative '../achievement'

class Bukkit

  class Achievement

    class AcquireIron < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildFurnace
      end
    end

  end

end