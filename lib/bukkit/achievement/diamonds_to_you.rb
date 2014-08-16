require_relative '../achievement'

class Bukkit

  class Achievement

    class DiamondsToYou < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetDiamonds
      end
    end

  end

end