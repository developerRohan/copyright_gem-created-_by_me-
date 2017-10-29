module CopyrightGem
	class Renderer
		def self.copyright name , designation
			"&copy; | #{name} - #{designation} | All rights reserved".html_safe
		end
	end
end