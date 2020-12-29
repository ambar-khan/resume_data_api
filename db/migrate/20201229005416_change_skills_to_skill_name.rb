class ChangeSkillsToSkillName < ActiveRecord::Migration[6.0]
  def change
    rename_column :skills, :skills, :skill_name
  end
end
