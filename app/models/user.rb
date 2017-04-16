class User <ApplicationRecord
  # include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omeiauthable

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :groups
  has_many :posts
end
