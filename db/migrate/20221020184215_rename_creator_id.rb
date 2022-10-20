class RenameCreatorId < ActiveRecord::Migration[7.0]
  def up
    rename_column :events, :creator, :creator_id
  end

  def down
    rename_column :events, :creator_id, :creator
  end
end
