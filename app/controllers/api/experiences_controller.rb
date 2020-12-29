class Api::ExperiencesController < ApplicationController
  def show
    @experience = Experience.find_by(student_id: params[:id])
    render 'show.json.jb'
  end
end
