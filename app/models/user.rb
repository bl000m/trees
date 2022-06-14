class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :trees
  has_many :adoptions
  has_many :reviews

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
