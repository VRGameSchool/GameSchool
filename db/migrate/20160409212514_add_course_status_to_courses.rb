class AddCourseStatusToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :course_status, :string
  end
end
