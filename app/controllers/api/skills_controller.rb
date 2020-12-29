class Api::SkillsController < ApplicationController
  def index
    @skills = Skill.where(student_id: params[:student_id])
    render 'index.json.jb'
  end

  def show
    @skill = Skill.find(params[:id])
  end

  def create
    @skill = Skill.create(
      skill_name: params[:skill_name],
      student_id: params[:student_id]
    )
    render 'show.json.jb'
  end

  def update
    @skill = Skill.find_by(id: params[:id])
    @skill.skill_name = params[:skill_name]
    @skill.student_id = params[:student_id]
    render 'show.json.jb'
  end
end
