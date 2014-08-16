require_relative '../achievement'

class Bukkit

  class Achievement

    class NetherPortal < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetDiamonds
      end
    end

  end

end