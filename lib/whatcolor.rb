require "whatcolor/version"
require "RMagick"

module Whatcolor
	class << self
	  def read(file)
	  	Magick::Image.read(file)
	  end
	end
end
