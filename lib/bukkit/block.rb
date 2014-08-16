Dir.foreach 'block' do |file|
  require_relative file.to_s
end

module Bukkit

  class Block

  end

end