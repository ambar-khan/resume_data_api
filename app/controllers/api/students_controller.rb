class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jbuilder"
  end
  def create
    @student = Student.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      short_bio: params[:short_bio],
      linkedin_url: params[:linkedin_url],
      twitter_handle: params[:twitter_handle],
      personal_blog_url: params[:personal_blog_url],
      resume_url: params[:resume_url],
      github_url: params[:github_url],
      photo: params[:photo],
      )
    @student.save
    render "show.json.jbuilder"
  end
  def show
    @student = Student.find_by(id: params[:id])
    render "show.json.jbuilder"
  end
  def update
    @student = student.find_by(id: params[:id])
    #modify it
    @student.start_date = params[:start_date]
    @student.end_date = params[:end_date]
    @student.job_title = params[:job_title]
    @student.company_name = params[:company_name]
    @student.details = params[:details]
      #save it
    @student.save!

    render 'show.json.jbuilder'
  end

  def destroy
    @student = Student.find_by(id: params[:id])
    if @student.destroy
      render json: {message: "Student destroyed"}
    else
      render json: {message: "Could not destroy student"}
    end
  end
end