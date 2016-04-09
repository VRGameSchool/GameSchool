class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :bio

      t.timestamps null: false
    end
  end
end
