class User < ActiveRecord::Base

  # Include default devise modules. Others available are:
  # :token_authenticatable, :trackable, :lockable, and :omniauthable
  devise :database_authenticatable, :registerable, :timeoutable,
         :recoverable, :rememberable, :confirmable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, 
                  :username
                  
  validates :username, :presence => true, :uniqueness => true,
            :length => {:minimum => 3, :maximum => 20}
end
