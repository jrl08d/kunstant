class User < ActiveRecord::Base
	has_many :daily_goals
	validates :username, :email, presence: :true, uniqueness: :true
	validates :password_digest, :access, presence: :true
end
