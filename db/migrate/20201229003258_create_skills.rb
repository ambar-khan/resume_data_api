class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :skills
      t.integer :student_id

      t.timestamps
    end
  end
end
