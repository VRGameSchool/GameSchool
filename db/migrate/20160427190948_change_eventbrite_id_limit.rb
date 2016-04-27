class ChangeEventbriteIdLimit < ActiveRecord::Migration
  def change
    change_column :courses, :eventbrite_id, :integer, :limit => 8
  end
end
