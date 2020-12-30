class Api::EducationsController < ApplicationController
  def show
    @education = Education.find_by(student_id: params[:id])
    render 'show.json.jb'
  end

  def index
    @educations = Education.all
    render 'index.json.jb'
  end

  def create
    @education = Education.new(
      student_id: params[:student_id],
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name: params[:university_name],
      details: params[:details],
    )
    @education.save
    render 'show.json.jb'
  end

  def update
    @education = Education.find_by(id: params[:id])
      #modify it
    @education.start_date = params[:start_date]
    @education.end_date = params[:end_date]
    @education.degree = params[:degree]
    @education.university_name = params[:university_name]
    @education.details = params[:details]
      #save it
    @education.save

    render 'show.json.jb'
  end

  def destroy
    @education = Education.find_by(id: params[:id])
    if @education.destroy
      render json: {message: "Education destroyed"}
    else
      render json: {message: "Could not destroy education"}
    end
  end
end
