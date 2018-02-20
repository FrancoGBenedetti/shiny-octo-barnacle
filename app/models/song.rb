class Song < ApplicationRecord
	validates :artist, presence: true
	validates :name, presence: true

end
