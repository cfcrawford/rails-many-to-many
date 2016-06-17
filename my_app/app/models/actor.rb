class Actor < ActiveRecord::Base
  has_many :movies, through: :role
  has_many :roles
end
