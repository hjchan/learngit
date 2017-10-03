class User < ApplicationRecord
  validates :name, presence: true
<<<<<<< HEAD
  validates :password, presence: true
=======
  validates :email, presence: true,
    uniqueness: true
>>>>>>> master
end
