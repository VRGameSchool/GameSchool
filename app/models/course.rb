class Course < ActiveRecord::Base
  belongs_to :instructor
  validates :name, presence: true
  validates :description, presence: true
  validates :date, presence: true
  validates :price, presence: true
  validates :course_length, presence: true
  validates :course_summary, presence: true
  validates :course_end_date, presence: true
  validates :course_status, presence: true
  validates :longitude, presence: true
  validates :latitude, presence: true
  validates :address, presence: true
end
