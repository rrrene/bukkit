require_relative '../achievement'

class Bukkit

  class Achievement

    class MineWood < Achievement
      def initialize
        super Bukkit::Achievement::OpenInventory
      end
    end

  end

end