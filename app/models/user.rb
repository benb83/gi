class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # :registerable
  # :rememberable
  devise :database_authenticatable, 
         :recoverable,
         :rememberable,
         :trackable,
         :validatable

end
