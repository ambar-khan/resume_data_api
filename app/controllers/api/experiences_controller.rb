class Api::ExperiencesController < ApplicationController
  def show
    @experience = Experience.find_by(student_id: params[:id])
    render 'show.json.jb'
  end

  def index
    @experiences = Experience.all
    render 'index.json.jb'
  end

  def create
    @experience = Experience.new(
      student_id: params[:student_id],
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
    )
    @experience.save
    render 'show.json.jb'
  end
end
