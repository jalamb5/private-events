class AddCreatortoEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :creator, :integer
  end
end
