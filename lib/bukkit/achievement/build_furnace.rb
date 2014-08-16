require_relative '../achievement'

class Bukkit

  class Achievement

    class BuildFurnace < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildPickaxe
      end
    end

  end

end