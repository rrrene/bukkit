require_relative '../achievement'

class Bukkit

  class Achievement

    class BuildBetterPickaxe < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildPickaxe
      end
    end

  end

end