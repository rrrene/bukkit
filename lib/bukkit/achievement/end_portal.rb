require_relative '../achievement'

class Bukkit

  class Achievement

    class EndPortal < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetBlazeRod
      end
    end

  end

end