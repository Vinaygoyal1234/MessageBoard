class AddModelIdToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :model_id, :integer
  end
end
