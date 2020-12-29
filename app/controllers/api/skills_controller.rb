class Api::SkillsController < ApplicationController
  @skills = Skill.all
  render 'index.json.jb'
end
