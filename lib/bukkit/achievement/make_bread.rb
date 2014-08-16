require_relative '../achievement'

class Bukkit

  class Achievement

    class MakeBread < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildHoe
      end
    end

  end

end