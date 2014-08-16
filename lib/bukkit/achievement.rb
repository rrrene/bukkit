Dir[File.dirname(__FILE__) + '/achievement/**/*.rb'].each do |file|
  load file
end

class Bukkit

  ACHIEVEMENTS = [
      Bukkit::Achievement::OpenInventory,
      Bukkit::Achievement::MineWood,
      Bukkit::Achievement::BuildWorkbench,
      Bukkit::Achievement::BuildPickaxe,
      Bukkit::Achievement::BuildFurnace,
      Bukkit::Achievement::AcquireIron,
      Bukkit::Achievement::BuildHoe,
      Bukkit::Achievement::MakeBread,
      Bukkit::Achievement::BakeCake,
      Bukkit::Achievement::BuildBetterPickaxe,
      Bukkit::Achievement::CookFish,
      Bukkit::Achievement::OnARail,
      Bukkit::Achievement::BuildSword,
      Bukkit::Achievement::KillEnemy,
      Bukkit::Achievement::KillCow,
      Bukkit::Achievement::FlyPig,
      Bukkit::Achievement::SnipeSkeleton,
      Bukkit::Achievement::GetDiamonds,
      Bukkit::Achievement::NetherPortal,
      Bukkit::Achievement::GhastReturn,
      Bukkit::Achievement::GetBlazeRod,
      Bukkit::Achievement::BrewPotion,
      Bukkit::Achievement::EndPortal,
      Bukkit::Achievement::TheEnd,
      Bukkit::Achievement::Enchantments,
      Bukkit::Achievement::Overkill,
      Bukkit::Achievement::Bookcase,
      Bukkit::Achievement::ExploreAllBiomes,
      Bukkit::Achievement::SpawnWither,
      Bukkit::Achievement::KillWither,
      Bukkit::Achievement::FullBeacon,
      Bukkit::Achievement::BreedCow,
      Bukkit::Achievement::DiamondsToYou
  ]

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

  end

end