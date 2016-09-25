class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :doctor_id
      t.string :contact
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
