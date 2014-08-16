require_relative '../achievement'

class Bukkit

  class Achievement

    class BuildWorkbench < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::MineWood
      end
    end

  end

end