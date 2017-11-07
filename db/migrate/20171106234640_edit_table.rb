class EditTable < ActiveRecord::Migration
  def change
    change_table :landmarks do |t|
    t.column :created_at, :datetime
    t.column :updated_at, :datetime
  end
end
end
