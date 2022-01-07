class User < ApplicationRecord

	validates :username, presence: true, length: { minimun: 3, maximum: 25 }
	has_secure_password

end
