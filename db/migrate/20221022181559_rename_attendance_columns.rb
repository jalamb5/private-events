class RenameAttendanceColumns < ActiveRecord::Migration[7.0]
  def change
    rename_column :attendances, :attendee_id, :user_id
  end
end
