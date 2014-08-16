require_relative '../../spec_helper'

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