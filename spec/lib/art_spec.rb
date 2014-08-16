require 'spec_helper'

describe 'Bukkit::ARTS' do
  before :each do
    @art = Bukkit::ARTS
  end

  it do
    expect(@art).to be
  end

  it do
    expect(@art).to be_truthy
  end

  it do
    expect(@art).to_not be_falsey
  end

  it do
    expect(@art).to_not be_nil
  end

  it do
    expect(@art).to be_an Array
  end

  it do
    expect(@art).to contain_exactly(
      Bukkit::Art::Kebab,
      Bukkit::Art::Aztec,
      Bukkit::Art::Alban,
      Bukkit::Art::Aztec2,
      Bukkit::Art::Bomb,
      Bukkit::Art::Plant,
      Bukkit::Art::Wasteland,
      Bukkit::Art::Pool,
      Bukkit::Art::Courbet,
      Bukkit::Art::Sea,
      Bukkit::Art::Sunset,
      Bukkit::Art::Creebet,
      Bukkit::Art::Wanderer,
      Bukkit::Art::Graham,
      Bukkit::Art::Match,
      Bukkit::Art::Bust,
      Bukkit::Art::Stage,
      Bukkit::Art::Void,
      Bukkit::Art::SkullAndRoses,
      Bukkit::Art::Wither,
      Bukkit::Art::Fighters,
      Bukkit::Art::Pointer,
      Bukkit::Art::Pigscene,
      Bukkit::Art::Burningskull,
      Bukkit::Art::Skeleton,
      Bukkit::Art::Donkeykong
    )
  end
end

describe 'Bukkit::ARTS_BY_ID' do
  before :each do
    @art = Bukkit::ARTS_BY_ID
  end

  it do
    expect(@art).to be
  end

  it do
    expect(@art).to be_truthy
  end

  it do
    expect(@art).to_not be_falsey
  end

  it do
    expect(@art).to_not be_nil
  end

  it do
    expect(@art).to be_a Hash
  end

  it do
    expect(@art).to contain_exactly(
                        [0, Bukkit::Art::Kebab],
                        [1, Bukkit::Art::Aztec],
                        [2, Bukkit::Art::Alban],
                        [3, Bukkit::Art::Aztec2],
                        [4, Bukkit::Art::Bomb],
                        [5, Bukkit::Art::Plant],
                        [6, Bukkit::Art::Wasteland],
                        [7, Bukkit::Art::Pool],
                        [8, Bukkit::Art::Courbet],
                        [9, Bukkit::Art::Sea],
                        [10, Bukkit::Art::Sunset],
                        [11, Bukkit::Art::Creebet],
                        [12, Bukkit::Art::Wanderer],
                        [13, Bukkit::Art::Graham],
                        [14, Bukkit::Art::Match],
                        [15, Bukkit::Art::Bust],
                        [16, Bukkit::Art::Stage],
                        [17, Bukkit::Art::Void],
                        [18, Bukkit::Art::SkullAndRoses],
                        [19, Bukkit::Art::Wither],
                        [20, Bukkit::Art::Fighters],
                        [21, Bukkit::Art::Pointer],
                        [22, Bukkit::Art::Pigscene],
                        [23, Bukkit::Art::Burningskull],
                        [24, Bukkit::Art::Skeleton],
                        [25, Bukkit::Art::Donkeykong]
                    )
  end
end

describe 'Bukkit::ARTS_BY_NAME' do
  before :each do
    @art = Bukkit::ARTS_BY_NAME
  end

  it do
    expect(@art).to be
  end

  it do
    expect(@art).to be_truthy
  end

  it do
    expect(@art).to_not be_falsey
  end

  it do
    expect(@art).to_not be_nil
  end

  it do
    expect(@art).to be_a Hash
  end

  it do
    expect(@art).to contain_exactly(
                        [:kebab, Bukkit::Art::Kebab],
                        [:aztec, Bukkit::Art::Aztec],
                        [:alban, Bukkit::Art::Alban],
                        [:aztec2, Bukkit::Art::Aztec2],
                        [:bomb, Bukkit::Art::Bomb],
                        [:plant, Bukkit::Art::Plant],
                        [:wasteland, Bukkit::Art::Wasteland],
                        [:pool, Bukkit::Art::Pool],
                        [:courbet, Bukkit::Art::Courbet],
                        [:sea, Bukkit::Art::Sea],
                        [:sunset, Bukkit::Art::Sunset],
                        [:creebet, Bukkit::Art::Creebet],
                        [:wanderer, Bukkit::Art::Wanderer],
                        [:graham, Bukkit::Art::Graham],
                        [:match, Bukkit::Art::Match],
                        [:bust, Bukkit::Art::Bust],
                        [:stage, Bukkit::Art::Stage],
                        [:void, Bukkit::Art::Void],
                        [:skullandroses, Bukkit::Art::SkullAndRoses],
                        [:wither, Bukkit::Art::Wither],
                        [:fighters, Bukkit::Art::Fighters],
                        [:pointer, Bukkit::Art::Pointer],
                        [:pigscene, Bukkit::Art::Pigscene],
                        [:burningskull, Bukkit::Art::Burningskull],
                        [:skeleton, Bukkit::Art::Skeleton],
                        [:donkeykong, Bukkit::Art::Donkeykong]
                    )
  end
end

describe Bukkit::Art do
  before :each do
    @art = Bukkit::Art
  end

  it do
    expect(@art).to be
  end

  it do
    expect(@art).to be_truthy
  end

  it do
    expect(@art).to_not be_falsey
  end

  it do
    expect(@art).to_not be_nil
  end

  it do
    expect(@art).to be_an Object
  end

  context 'when id, width, and height and defined as zero' do
    before :each do
      @initialized = @art.new 0, 0, 0
    end

    context '#new(0, 0, 0)' do
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

      it do
        expect(@initialized).to be_a Bukkit::Art
      end
    end

    context '#id' do
      before :each do
        @id = @initialized.id
      end

      it do
        expect(@id).to be
      end

      it do
        expect(@id).to be_truthy
      end

      it do
        expect(@id).to_not be_falsey
      end

      it do
        expect(@id).to_not be_nil
      end

      it do
        expect(@id).to be_an Integer
      end

      it do
        expect(@id).to be 0
      end
    end

    context '#width' do
      before :each do
        @width = @initialized.width
      end

      it do
        expect(@width).to be
      end

      it do
        expect(@width).to be_truthy
      end

      it do
        expect(@width).to_not be_falsey
      end

      it do
        expect(@width).to_not be_nil
      end

      it do
        expect(@width).to be_an Integer
      end

      it do
        expect(@width).to be 0
      end
    end

    context '#getBlockWidth' do
      before :each do
        @width = @initialized.getBlockWidth
      end

      it do
        expect(@width).to be
      end

      it do
        expect(@width).to be_truthy
      end

      it do
        expect(@width).to_not be_falsey
      end

      it do
        expect(@width).to_not be_nil
      end

      it do
        expect(@width).to be_an Integer
      end

      it do
        expect(@width).to be 0
      end
    end

    context '#get_block_width' do
      before :each do
        @width = @initialized.get_block_width
      end

      it do
        expect(@width).to be
      end

      it do
        expect(@width).to be_truthy
      end

      it do
        expect(@width).to_not be_falsey
      end

      it do
        expect(@width).to_not be_nil
      end

      it do
        expect(@width).to be_an Integer
      end

      it do
        expect(@width).to be 0
      end
    end

    context '#height' do
      before :each do
        @height = @initialized.height
      end

      it do
        expect(@height).to be
      end

      it do
        expect(@height).to be_truthy
      end

      it do
        expect(@height).to_not be_falsey
      end

      it do
        expect(@height).to_not be_nil
      end

      it do
        expect(@height).to be_an Integer
      end

      it do
        expect(@height).to be 0
      end
    end

    context '#getBlockHeight' do
      before :each do
        @height = @initialized.getBlockHeight
      end

      it do
        expect(@height).to be
      end

      it do
        expect(@height).to be_truthy
      end

      it do
        expect(@height).to_not be_falsey
      end

      it do
        expect(@height).to_not be_nil
      end

      it do
        expect(@height).to be_an Integer
      end

      it do
        expect(@height).to be 0
      end
    end

    context '#get_block_height' do
      before :each do
        @height = @initialized.get_block_height
      end

      it do
        expect(@height).to be
      end

      it do
        expect(@height).to be_truthy
      end

      it do
        expect(@height).to_not be_falsey
      end

      it do
        expect(@height).to_not be_nil
      end

      it do
        expect(@height).to be_an Integer
      end

      it do
        expect(@height).to be 0
      end
    end
  end
end

art = {
    Bukkit::Art::Kebab => [0, 1, 1],
    Bukkit::Art::Aztec => [1, 1, 1],
    Bukkit::Art::Alban => [2, 1, 1],
    Bukkit::Art::Aztec2 => [3, 1, 1],
    Bukkit::Art::Bomb => [4, 1, 1],
    Bukkit::Art::Plant => [5, 1, 1],
    Bukkit::Art::Wasteland => [6, 1, 1],
    Bukkit::Art::Pool => [7, 2, 1],
    Bukkit::Art::Courbet => [8, 2, 1],
    Bukkit::Art::Sea => [9, 2, 1],
    Bukkit::Art::Sunset => [10, 2, 1],
    Bukkit::Art::Creebet => [11, 2, 1],
    Bukkit::Art::Wanderer => [12, 1, 2],
    Bukkit::Art::Graham => [13, 1, 2],
    Bukkit::Art::Match => [14, 2, 2],
    Bukkit::Art::Bust => [15, 2, 2],
    Bukkit::Art::Stage => [16, 2, 2],
    Bukkit::Art::Void => [17, 2, 2],
    Bukkit::Art::SkullAndRoses => [18, 2, 2],
    Bukkit::Art::Wither => [19, 2, 2],
    Bukkit::Art::Fighters => [20, 4, 2],
    Bukkit::Art::Pointer => [21, 4, 4],
    Bukkit::Art::Pigscene => [22, 4, 4],
    Bukkit::Art::Burningskull => [23, 4, 4],
    Bukkit::Art::Skeleton => [24, 4, 3],
    Bukkit::Art::Donkeykong => [25, 4, 3]
}

art.each do |piece, params|
  describe piece do
    before :each do
      @piece = piece
      @initialized = @piece.new
    end

    it do
      expect(@piece).to be
    end

    it do
      expect(@piece).to be_truthy
    end

    it do
      expect(@piece).to_not be_falsey
    end

    it do
      expect(@piece).to_not be_nil
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

      it do
        expect(@initialized).to be_a Bukkit::Art
      end
    end

    context '#id' do
      before :each do
        @id = @initialized.id
      end

      it do
        expect(@id).to be
      end

      it do
        expect(@id).to be_truthy
      end

      it do
        expect(@id).to_not be_falsey
      end

      it do
        expect(@id).to_not be_nil
      end

      it do
        expect(@id).to be_an Integer
      end

      it do
        expect(@id).to be params[0]
      end
    end

    context '#width' do
      before :each do
        @width = @initialized.width
      end

      it do
        expect(@width).to be
      end

      it do
        expect(@width).to be_truthy
      end

      it do
        expect(@width).to_not be_falsey
      end

      it do
        expect(@width).to_not be_nil
      end

      it do
        expect(@width).to be_an Integer
      end

      it do
        expect(@width).to be params[1]
      end
    end

    context '#getBlockWidth' do
      before :each do
        @width = @initialized.getBlockWidth
      end

      it do
        expect(@width).to be
      end

      it do
        expect(@width).to be_truthy
      end

      it do
        expect(@width).to_not be_falsey
      end

      it do
        expect(@width).to_not be_nil
      end

      it do
        expect(@width).to be_an Integer
      end

      it do
        expect(@width).to be params[1]
      end
    end

    context '#get_block_width' do
      before :each do
        @width = @initialized.get_block_width
      end

      it do
        expect(@width).to be
      end

      it do
        expect(@width).to be_truthy
      end

      it do
        expect(@width).to_not be_falsey
      end

      it do
        expect(@width).to_not be_nil
      end

      it do
        expect(@width).to be_an Integer
      end

      it do
        expect(@width).to be params[1]
      end
    end

    context '#height' do
      before :each do
        @height = @initialized.height
      end

      it do
        expect(@height).to be
      end

      it do
        expect(@height).to be_truthy
      end

      it do
        expect(@height).to_not be_falsey
      end

      it do
        expect(@height).to_not be_nil
      end

      it do
        expect(@height).to be_an Integer
      end

      it do
        expect(@height).to be params[2]
      end
    end

    context '#getBlockHeight' do
      before :each do
        @height = @initialized.getBlockHeight
      end

      it do
        expect(@height).to be
      end

      it do
        expect(@height).to be_truthy
      end

      it do
        expect(@height).to_not be_falsey
      end

      it do
        expect(@height).to_not be_nil
      end

      it do
        expect(@height).to be_an Integer
      end

      it do
        expect(@height).to be params[2]
      end
    end

    context '#get_block_height' do
      before :each do
        @height = @initialized.get_block_height
      end

      it do
        expect(@height).to be
      end

      it do
        expect(@height).to be_truthy
      end

      it do
        expect(@height).to_not be_falsey
      end

      it do
        expect(@height).to_not be_nil
      end

      it do
        expect(@height).to be_an Integer
      end

      it do
        expect(@height).to be params[2]
      end
    end
  end
end