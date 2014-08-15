module Bukkit

  # Represents an achievement, which may be given to players.
  class Achievement

    attr_accessor :parent

    def initialize(parent = nil)
      if parent
        @parent = parent
        self
      else
        @parent = nil
        self
      end
    end

    # Returns whether or not this achievement has a parent achievement.
    #
    # @return [boolean] whether the achievement has a parent achievement
    def parent?
      if @parent
        true
      else
        false
      end
    end

    # Returns the parent achievement of this achievement, or nil if none.
    #
    # @return the parent {Achievement} or nil
    def parent
      @parent
    end

    # Alias matching the original Bukkit API spec.
    alias_method :hasParent, :parent?

    # Alias matching the original Bukkit API spec.
    alias_method :getParent, :parent

    class OpenInventory < Bukkit::Achievement; end

    class MineWood < Achievement
      def initialize
        super Bukkit::Achievement::OpenInventory
      end
    end

    class BuildWorkbench < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::MineWood
      end
    end

    class BuildPickaxe < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildWorkbench
      end
    end

    class BuildFurnace < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildPickaxe
      end
    end

    class AcquireIron < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildFurnace
      end
    end

    class BuildHoe < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildWorkbench
      end
    end

    class MakeBread < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildHoe
      end
    end

    class BakeCake < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildHoe
      end
    end

    class BuildBetterPickaxe < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildPickaxe
      end
    end

    class CookFish < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildFurnace
      end
    end

    class OnARail < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::AcquireIron
      end
    end

    class BuildSword < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildWorkbench
      end
    end

    class KillEnemy < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildSword
      end
    end

    class KillCow < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::BuildSword
      end
    end

    class FlyPig < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::KillCow
      end
    end

    class SnipeSkeleton < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::KillEnemy
      end
    end

    class GetDiamonds < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::AcquireIron
      end
    end

    class NetherPortal < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetDiamonds
      end
    end

    class GhastReturn < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::NetherPortal
      end
    end

    class GetBlazeRod < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::NetherPortal
      end
    end

    class BrewPotion < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetBlazeRod
      end
    end

    class EndPortal < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetBlazeRod
      end
    end

    class TheEnd < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::EndPortal
      end
    end

    class Enchantments < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetDiamonds
      end
    end

    class Overkill < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::Enchantments
      end
    end

    class Bookcase < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::Enchantments
      end
    end

    class ExploreAllBiomes < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::EndPortal
      end
    end

    class SpawnWither < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::TheEnd
      end
    end

    class KillWither < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::SpawnWither
      end
    end

    class FullBeacon < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::KillWither
      end
    end

    class BreedCow < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::KillCow
      end
    end

    class DiamondsToYou < Bukkit::Achievement
      def initialize
        super Bukkit::Achievement::GetDiamonds
      end
    end
  end

end