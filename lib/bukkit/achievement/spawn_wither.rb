require_relative '../achievement'

class Bukkit

  class Achievement

    class SpawnWither < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::TheEnd
      end
    end

  end

end