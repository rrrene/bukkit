require 'spec_helper'

describe 'Bukkit::ACHIEVEMENTS' do
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

  context '#hasParent' do
    before :each do
      @java_alias = @initialized.hasParent
      @ruby_origin = @initialized.parent?
    end

    it do
      expect(@java_alias).to_not be_nil
    end

    it do
      expect(@java_alias).to be @ruby_origin
    end
  end

  context '#has_parent' do
    before :each do
      @java_alias = @initialized.has_parent
      @ruby_origin = @initialized.parent?
    end

    it do
      expect(@java_alias).to_not be_nil
    end

    it do
      expect(@java_alias).to be @ruby_origin
    end
  end

  context '#getParent' do
    before :each do
      @java_alias = @initialized.getParent
      @ruby_origin = @initialized.parent
    end

    it do
      expect(@java_alias).to be @ruby_origin
    end
  end

  context '#get_parent' do
    before :each do
      @java_alias = @initialized.get_parent
      @ruby_origin = @initialized.parent?
    end

    it do
      expect(@java_alias).to_not be_nil
    end

    it do
      expect(@java_alias).to be @ruby_origin
    end
  end
end
