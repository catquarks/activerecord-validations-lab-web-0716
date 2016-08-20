class Post < ActiveRecord::Base
	validates :content, length: {minimum: 250 }
	validates :summary, length: {maximum: 250 }
	validate :clickbait
	validate :need_valid_category

	private
		def clickbait
			if title
				unless title.downcase.include?("won't believe") || title.downcase.include?("guess") || title.downcase.match(/top \d+/)
						errors.add(:title, "needs more clickbait!")
				end
			else
				errors.add(:title, 'must exist!')
			end
		end

		def need_valid_category
			categories = ["fiction", "non-fiction"]
			if category
				unless categories.include?(category.downcase)
					errors.add(:category, "must be a valid category! e.g. #{categories.join(", ")}")
				end
			else
				errors.add(:catetory, "must exist! e.g. #{categories.join(", ")}")
			end
		end

end
