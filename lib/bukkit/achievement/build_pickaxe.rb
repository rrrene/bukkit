require_relative '../achievement'

class Bukkit

  class Achievement

    class BuildPickaxe < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildWorkbench
      end
    end

  end

end