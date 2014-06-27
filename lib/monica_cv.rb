class MonicaCv
	def self.hi(language = "english")
		translator = Translator.new(language)
    	translator.hi
	end
end

require 'monica_cv/translator'