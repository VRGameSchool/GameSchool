class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :value_prop
      t.string :feature_one
      t.string :feature_two
      t.string :feature_three
      t.string :about_us

      t.timestamps null: false
    end
  end
end
