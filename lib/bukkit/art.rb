Dir[File.dirname(__FILE__) + '/art/**/*.rb'].each do |file|
  load file
end

class Bukkit

  ARTS = [
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
  ]

  ARTS_BY_ID = {
      0 => Bukkit::Art::Kebab,
      1 => Bukkit::Art::Aztec,
      2 => Bukkit::Art::Alban,
      3 => Bukkit::Art::Aztec2,
      4 => Bukkit::Art::Bomb,
      5 => Bukkit::Art::Plant,
      6 => Bukkit::Art::Wasteland,
      7 => Bukkit::Art::Pool,
      8 => Bukkit::Art::Courbet,
      9 => Bukkit::Art::Sea,
      10 => Bukkit::Art::Sunset,
      11 => Bukkit::Art::Creebet,
      12 => Bukkit::Art::Wanderer,
      13 => Bukkit::Art::Graham,
      14 => Bukkit::Art::Match,
      15 => Bukkit::Art::Bust,
      16 => Bukkit::Art::Stage,
      17 => Bukkit::Art::Void,
      18 => Bukkit::Art::SkullAndRoses,
      19 => Bukkit::Art::Wither,
      20 => Bukkit::Art::Fighters,
      21 => Bukkit::Art::Pointer,
      22 => Bukkit::Art::Pigscene,
      23 => Bukkit::Art::Burningskull,
      24 => Bukkit::Art::Skeleton,
      25 => Bukkit::Art::Donkeykong
  }

  ARTS_BY_NAME = {
      :kebab => Bukkit::Art::Kebab,
      :aztec => Bukkit::Art::Aztec,
      :alban => Bukkit::Art::Alban,
      :aztec2 => Bukkit::Art::Aztec2,
      :bomb => Bukkit::Art::Bomb,
      :plant => Bukkit::Art::Plant,
      :wasteland => Bukkit::Art::Wasteland,
      :pool => Bukkit::Art::Pool,
      :courbet => Bukkit::Art::Courbet,
      :sea => Bukkit::Art::Sea,
      :sunset => Bukkit::Art::Sunset,
      :creebet => Bukkit::Art::Creebet,
      :wanderer => Bukkit::Art::Wanderer,
      :graham => Bukkit::Art::Graham,
      :match => Bukkit::Art::Match,
      :bust => Bukkit::Art::Bust,
      :stage => Bukkit::Art::Stage,
      :void => Bukkit::Art::Void,
      :skullandroses => Bukkit::Art::SkullAndRoses,
      :wither => Bukkit::Art::Wither,
      :fighters => Bukkit::Art::Fighters,
      :pointer => Bukkit::Art::Pointer,
      :pigscene => Bukkit::Art::Pigscene,
      :burningskull => Bukkit::Art::Burningskull,
      :skeleton => Bukkit::Art::Skeleton,
      :donkeykong => Bukkit::Art::Donkeykong
  }

  # Represents the art on a painting
  class Art

    attr_reader :id, :width, :height

    def initialize(id, width, height)
      @id = id
      @width = width
      @height = height

      self
    end

    # Gets the width of the painting, in blocks
    #
    # @return [Integer] The width of the painting, in blocks
    def width
      @width
    end

    # Alias matching the original Bukkit API spec.
    alias_method :getBlockWidth, :width

    # Alias matching the original Bukkit API spec in a more Ruby-like fashion.
    alias_method :get_block_width, :width

    # Gets the height of the painting, in blocks
    #
    # @return [Integer] The height of the painting, in blocks
    def height
      @height
    end

    # Alias matching the original Bukkit API spec.
    alias_method :getBlockHeight, :height

    # Alias matching the original Bukkit API spec in a more Ruby-like fashion.
    alias_method :get_block_height, :height

    def by_name(name)
      unless name
        name = name
        name = name.to_s unless name.is_a? String
        Bukkit::ARTS_BY_NAME[name.downcase.to_sym]
      end
    end

    # Alias matching the original Bukkit API spec.
    alias_method :getByName, :by_name

    # Alias matching the original Bukkit API spec in a more Ruby-like fashion.
    alias_method :get_by_name, :by_name

  end

end