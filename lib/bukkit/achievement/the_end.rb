require_relative '../achievement'

class Bukkit

  class Achievement

    class TheEnd < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::EndPortal
      end
    end

  end

end