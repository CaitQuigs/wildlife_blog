class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  mount_uploader :avatar, AvatarUploader

  has_many :posts
  has_many :comments

  validates :username, presence: true, uniqueness: true

  serialize :animals, Array
  serialize :conserv_orgs, Array
end
