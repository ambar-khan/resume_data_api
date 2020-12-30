class Api::CapstonesController < ApplicationController
  def index
    @capstones = Capstone.where(student_id: params[:student_id])
    render 'index.json.jb'
  end

  def show
    @capstone = Capstone.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @capstone = Capstone.new(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      student_id: params[:student_id]
    )
    @capstone.save
    render 'show.json.jb'
  end

  def update
    @capstone = Capstone.find_by(id: params[:id])
    @capstone.name = params[:name]
    @capstone.description = params[:description]
    @capstone.url = params[:url]
    @capstone.save
    render 'show.json.jb'
  end

  def destroy
    @capstone = Capstone.find_by(id: params[:id])
    @capstone.destroy
    render json: {message: "Capstone destroyed"}
  end
end
