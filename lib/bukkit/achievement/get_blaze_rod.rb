require_relative '../achievement'

class Bukkit

  class Achievement

    class GetBlazeRod < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::NetherPortal
      end
    end

  end

end