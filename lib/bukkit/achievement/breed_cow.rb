require_relative '../achievement'

class Bukkit

  class Achievement

    class BreedCow < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::KillCow
      end
    end

  end

end