require_relative '../achievement'

class Bukkit

  class Achievement

    class KillWither < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::SpawnWither
      end
    end

  end

end