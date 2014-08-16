require_relative '../achievement'

class Bukkit

  class Achievement

    class Overkill < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::Enchantments
      end
    end

  end

end