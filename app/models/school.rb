class School < ActiveRecord::Base
  validate :check_record, on: :create
  validates :name, presence: true
  validates :value_prop, presence: true
  validates :about_us, presence: true

  def check_record
   if School.all.count === 1
     errors[:base] << "You can only have one school"
   end
  end
end
