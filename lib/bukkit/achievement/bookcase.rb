require_relative '../achievement'

class Bukkit

  class Achievement

    class Bookcase < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::Enchantments
      end
    end

  end

end