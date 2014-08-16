require_relative '../achievement'

class Bukkit

  class Achievement

    class BuildSword < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildWorkbench
      end
    end

  end

end