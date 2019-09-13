class Micropost < ApplicationRecord
	
	validates :content, length: {maximum: 140}
	 has_one_attached :image

end
