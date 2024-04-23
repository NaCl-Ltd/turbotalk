class AddUserIdToMessages < ActiveRecord::Migration[7.1]
  def change
    change_table :messages do |t|
      t.references :user
    end
  end
end
