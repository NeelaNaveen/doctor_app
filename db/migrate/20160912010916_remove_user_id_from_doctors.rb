class RemoveUserIdFromDoctors < ActiveRecord::Migration
  def change
    remove_column :doctors, :user_id, :integer
  end
end
