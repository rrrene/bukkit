require 'spec_helper'
require_relative '../lib/bukkit/achievement'

describe Bukkit::ACHIEVEMENTS do
  before :each do
    @achievements = Bukkit::ACHIEVEMENTS
  end

  it do
    expect(@achievements).to be
  end

  it do
    expect(@achievements).to be_truthy
  end

  it do
    expect(@achievements).to_not be_falsey
  end

  it do
    expect(@achievements).to_not be_nil
  end

  it do
    expect(@achievements).to be_an Array
  end

  it do
    expect(@achievements).to contain_exactly(
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
    )
  end
end

describe Bukkit::Achievement do
  before :each do
    @achievement = Bukkit::Achievement
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement).to be_a Class
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent' do
    context 'when no parent defined' do
      before :each do
        @parent = @initialized.parent
      end

      it do
        expect(@parent).to_not be
      end

      it do
        expect(@parent).to_not be_truthy
      end

      it do
        expect(@parent).to be_falsey
      end

      it do
        expect(@parent).to be_nil
      end
    end
  end
end

describe Bukkit::Achievement::OpenInventory do
  before :each do
    @achievement = Bukkit::Achievement::OpenInventory
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to_not be
    end

    it do
      expect(@parent).to_not be_truthy
    end

    it do
      expect(@parent).to be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be false
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to_not be
    end

    it do
      expect(@parent).to_not be_truthy
    end

    it do
      expect(@parent).to be_falsey
    end

    it do
      expect(@parent).to be_nil
    end
  end
end

describe Bukkit::Achievement::MineWood do
  before :each do
    @achievement = Bukkit::Achievement::MineWood
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::OpenInventory
    end
  end
end

describe Bukkit::Achievement::BuildWorkbench do
  before :each do
    @achievement = Bukkit::Achievement::BuildWorkbench
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::MineWood
    end
  end
end

describe Bukkit::Achievement::BuildPickaxe do
  before :each do
    @achievement = Bukkit::Achievement::BuildPickaxe
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildWorkbench
    end
  end
end

describe Bukkit::Achievement::BuildFurnace do
  before :each do
    @achievement = Bukkit::Achievement::BuildFurnace
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildPickaxe
    end
  end
end

describe Bukkit::Achievement::AcquireIron do
  before :each do
    @achievement = Bukkit::Achievement::AcquireIron
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildFurnace
    end
  end
end

describe Bukkit::Achievement::BuildHoe do
  before :each do
    @achievement = Bukkit::Achievement::BuildHoe
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildWorkbench
    end
  end
end

describe Bukkit::Achievement::MakeBread do
  before :each do
    @achievement = Bukkit::Achievement::MakeBread
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@achievement).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildHoe
    end
  end
end

describe Bukkit::Achievement::BakeCake do
  before :each do
    @achievement = Bukkit::Achievement::BakeCake
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildHoe
    end
  end
end

describe Bukkit::Achievement::BuildBetterPickaxe do
  before :each do
    @achievement = Bukkit::Achievement::BuildBetterPickaxe
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildPickaxe
    end
  end
end

describe Bukkit::Achievement::CookFish do
  before :each do
    @achievement = Bukkit::Achievement::CookFish
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildFurnace
    end
  end
end

describe Bukkit::Achievement::OnARail do
  before :each do
    @achievement = Bukkit::Achievement::OnARail
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::AcquireIron
    end
  end
end

describe Bukkit::Achievement::BuildSword do
  before :each do
    @achievement = Bukkit::Achievement::BuildSword
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildWorkbench
    end
  end
end

describe Bukkit::Achievement::KillEnemy do
  before :each do
    @achievement = Bukkit::Achievement::KillEnemy
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildSword
    end
  end
end

describe Bukkit::Achievement::KillCow do
  before :each do
    @achievement = Bukkit::Achievement::KillCow
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::BuildSword
    end
  end
end

describe Bukkit::Achievement::FlyPig do
  before :each do
    @achievement = Bukkit::Achievement::FlyPig
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::KillCow
    end
  end
end

describe Bukkit::Achievement::SnipeSkeleton do
  before :each do
    @achievement = Bukkit::Achievement::SnipeSkeleton
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::KillEnemy
    end
  end
end

describe Bukkit::Achievement::GetDiamonds do
  before :each do
    @achievement = Bukkit::Achievement::GetDiamonds
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::AcquireIron
    end
  end
end

describe Bukkit::Achievement::NetherPortal do
  before :each do
    @achievement = Bukkit::Achievement::NetherPortal
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::GetDiamonds
    end
  end
end

describe Bukkit::Achievement::GhastReturn do
  before :each do
    @achievement = Bukkit::Achievement::GhastReturn
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::NetherPortal
    end
  end
end

describe Bukkit::Achievement::GetBlazeRod do
  before :each do
    @achievement = Bukkit::Achievement::GetBlazeRod
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::NetherPortal
    end
  end
end

describe Bukkit::Achievement::BrewPotion do
  before :each do
    @achievement = Bukkit::Achievement::BrewPotion
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::GetBlazeRod
    end
  end
end

describe Bukkit::Achievement::EndPortal do
  before :each do
    @achievement = Bukkit::Achievement::EndPortal
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::GetBlazeRod
    end
  end
end

describe Bukkit::Achievement::TheEnd do
  before :each do
    @achievement = Bukkit::Achievement::TheEnd
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::EndPortal
    end
  end
end

describe Bukkit::Achievement::Enchantments do
  before :each do
    @achievement = Bukkit::Achievement::Enchantments
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::GetDiamonds
    end
  end
end

describe Bukkit::Achievement::Overkill do
  before :each do
    @achievement = Bukkit::Achievement::Overkill
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::Enchantments
    end
  end
end

describe Bukkit::Achievement::Bookcase do
  before :each do
    @achievement = Bukkit::Achievement::Bookcase
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::Enchantments
    end
  end
end

describe Bukkit::Achievement::ExploreAllBiomes do
  before :each do
    @achievement = Bukkit::Achievement::ExploreAllBiomes
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::EndPortal
    end
  end
end

describe Bukkit::Achievement::SpawnWither do
  before :each do
    @achievement = Bukkit::Achievement::SpawnWither
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::TheEnd
    end
  end
end

describe Bukkit::Achievement::KillWither do
  before :each do
    @achievement = Bukkit::Achievement::KillWither
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::SpawnWither
    end
  end
end

describe Bukkit::Achievement::FullBeacon do
  before :each do
    @achievement = Bukkit::Achievement::FullBeacon
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::KillWither
    end
  end
end

describe Bukkit::Achievement::BreedCow do
  before :each do
    @achievement = Bukkit::Achievement::BreedCow
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::KillCow
    end
  end
end

describe Bukkit::Achievement::DiamondsToYou do
  before :each do
    @achievement = Bukkit::Achievement::DiamondsToYou
    @initialized = @achievement.new
  end

  it do
    expect(@achievement).to be
  end

  it do
    expect(@achievement).to be_truthy
  end

  it do
    expect(@achievement).to_not be_falsey
  end

  it do
    expect(@achievement).to_not be_nil
  end

  it do
    expect(@achievement.new).to be_a Bukkit::Achievement
  end

  context '#new' do
    it do
      expect(@initialized).to be
    end

    it do
      expect(@initialized).to be_truthy
    end

    it do
      expect(@initialized).to_not be_falsey
    end

    it do
      expect(@initialized).to_not be_nil
    end
  end

  context '#parent?' do
    before :each do
      @parent = @initialized.parent?
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be true
    end
  end

  context 'parent' do
    before :each do
      @parent = @initialized.parent
    end

    it do
      expect(@parent).to be
    end

    it do
      expect(@parent).to be_truthy
    end

    it do
      expect(@parent).to_not be_falsey
    end

    it do
      expect(@parent).to_not be_nil
    end

    it do
      expect(@parent).to be Bukkit::Achievement::GetDiamonds
    end
  end
end
