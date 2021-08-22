class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :manages, dependent: :destroy
  validates :hpd, presence: true
  validates :act, presence: true
  validates :rest, presence:true
end
