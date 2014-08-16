require_relative '../achievement'

class Bukkit

  class Achievement

    class KillCow < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildSword
      end
    end

  end

end