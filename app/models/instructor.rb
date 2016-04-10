class Instructor < ActiveRecord::Base
  has_many :courses
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :title, presence: true
  validates :bio, presence: true
  validates :linkedin, presence: true
  validates :twitter, presence: true
  validates :github, presence: true
end
