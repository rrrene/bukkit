require_relative '../achievement'

class Bukkit

  class Achievement

    class BrewPotion < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetBlazeRod
      end
    end

  end

end