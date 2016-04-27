class AddEventbriteIdToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :eventbrite_id, :integer
  end
end
