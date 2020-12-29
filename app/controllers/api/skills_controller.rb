class Api::SkillsController < ApplicationController
  def index
    @skills = Skill.where(student_id: params[:student_id])
    render 'index.json.jb'
  end

  def show
    @skill = Skill.find(params[:id])
  end
end
