class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
