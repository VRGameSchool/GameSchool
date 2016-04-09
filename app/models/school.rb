class School < ActiveRecord::Base
  validate :check_record, on: :create

  def check_record
   if School.all.count === 1
     errors[:base] << "You can only have one school"
   end
  end
end
