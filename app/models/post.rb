class Book < ApplicationRecord
	# validates :title, presence: true
	# validates :body, presence: true

	# validate :add_error_sample

	# def add_error_sample
	# 	if title.empty?
	# 		errors.add(:title, "エラーです")
	# 	    errors[:base] << "エラーだよ"
	# 	end
	# end

	# def add_error_main
	# 	if body.empty?
	# 		errors.add(:body, "エラーです")
	# 		errors[:base] << "エラーだよ"
	# 	end
	# end

end
