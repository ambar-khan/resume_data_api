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
end