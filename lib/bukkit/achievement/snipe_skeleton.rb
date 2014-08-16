require_relative '../achievement'

class Bukkit

  class Achievement

    class SnipeSkeleton < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::KillEnemy
      end
    end

  end

end