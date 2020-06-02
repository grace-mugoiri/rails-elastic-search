class Song < ApplicationRecord
	searchKick text_start: [`artist`], text_start: [`name`]
end
