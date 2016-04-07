class AddColumnsToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :price, :integer
    add_column :courses, :course_length, :string
    add_column :courses, :course_summary, :string
    add_column :courses, :course_end_date, :datetime
  end
end
