class ChangeUserIdToStudentId < ActiveRecord::Migration[6.0]
  def change
    rename_column :experiences, :user_id, :student_id
    rename_column :educations, :user_id, :student_id
  end
end
