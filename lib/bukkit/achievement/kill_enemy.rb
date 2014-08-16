require_relative '../achievement'

class Bukkit

  class Achievement

    class KillEnemy < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildSword
      end
    end

  end

end