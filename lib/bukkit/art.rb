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

  # Represents the art on a painting
  class Art

    attr_reader :id, :width, :height

    def initialize(id, width, height)
      @id = id
      @width = width
      @height = height
    end

    # Gets the width of the painting, in blocks
    #
    # @return [Integer] The width of the painting, in blocks
    def block_width
      @width
    end

    # Alias matching the original Bukkit API spec.
    alias_method :getBlockWidth, :block_width

    # Alias matching the original Bukkit API spec.
    alias_method :get_block_width, :block_width

    # Gets the height of the painting, in blocks
    #
    # @return [Integer] The height of the painting, in blocks
    def block_height
      @height
    end

    # Alias matching the original Bukkit API spec.
    alias_method :getBlockHeight, :block_height

    # Alias matching the original Bukkit API spec.
    alias_method :get_block_height, :block_height

  end

end