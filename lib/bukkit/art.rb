module Bukkit

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

    class Kebab < Art
      def initialize
        super 0, 1, 1
      end
    end

    class Aztec < Art
      def initialize
        super 1, 1, 1
      end
    end

    class Alban < Art
      def initialize
        super 2, 1, 1
      end
    end

    class Aztec2 < Art
      def initialize
        super 3, 1, 1
      end
    end

    class Bomb < Art
      def initialize
        super 4, 1, 1
      end
    end

    class Plant < Art
      def initialize
        super 5, 1, 1
      end
    end

    class Wasteland < Art
      def initialize
        super 6, 1, 1
      end
    end

    class Pool < Art
      def initialize
        super 7, 2, 1
      end
    end

    class Courbet < Art
      def initialize
        super 8, 2, 1
      end
    end

    class Sea < Art
      def initialize
        super 9, 2, 1
      end
    end

    class Sunset < Art
      def initialize
        super 10, 2, 1
      end
    end

    class Creebet < Art
      def initialize
        super 11, 2, 1
      end
    end

    class Wanderer < Art
      def initialize
        super 12, 1, 2
      end
    end

    class Graham < Art
      def initialize
        super 13, 1, 2
      end
    end

    class Match < Art
      def initialize
        super 14, 2, 2
      end
    end

    class Bust < Art
      def initialize
        super 15, 2, 2
      end
    end

    class Stage < Art
      def initialize
        super 16, 2, 2
      end
    end

    class Void < Art
      def initialize
        super 17, 2, 2
      end
    end

    class SkullAndRoses < Art
      def initialize
        super 18, 2, 2
      end
    end

    class Wither < Art
      def initialize
        super 19, 2, 2
      end
    end

    class Fighters < Art
      def initialize
        super 20, 4, 2
      end
    end

    class Pointer < Art
      def initialize
        super 21, 4, 4
      end
    end

    class Pigscene < Art
      def initialize
        super 22, 4, 4
      end
    end

    class Burningskull < Art
      def initialize
        super 23, 4, 4
      end
    end

    class Skeleton < Art
      def initialize
        super 24, 4, 3
      end
    end

    class Donkeykong < Art
      def initialize
        super 25, 4, 3
      end
    end

  end

end