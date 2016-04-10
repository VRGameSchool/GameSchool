class AddColumnsToInstructors < ActiveRecord::Migration
  def change
    add_column :instructors, :twitter, :string
    add_column :instructors, :linkedin, :string
    add_column :instructors, :github, :string
  end
end
