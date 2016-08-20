class Author < ActiveRecord::Base
	validates :name, presence: true, uniqueness: true
	validates :phone_number, length: {in: 10..12}


	private

		# def need_name
		# 	unless name != ""
		# 		errors.add(:name, 'does not exist! Where is it?')
		# 	end
		# end


end
