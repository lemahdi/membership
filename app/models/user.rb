class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
  			 :token_authenticatable, :confirmable,
  			 :lockable

	attr_accessible :nom, :prenom, :email,
									:password, :password_confirmation,
									:remember_me

	validates :nom   , presence: false,
										 length:   { maximum: 50 }
	validates :prenom, presence: false,
										 length:   { maximum: 50 }
	validates :email , presence:   true,
									 	 uniqueness: { case_sensitive: false }
end
