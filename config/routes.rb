Rails.application.routes.draw do
  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    
    get "/skills" => "skills#index"

    get "/experiences" => "experiences#index"
    get "/experiences/:id" => "experiences#show"
    post "/experiences" => "experiences#create"

    # get "/educations" => "education#index"
    # get "/educations" => "education#show"
    # post "/educations" => "education#create"

  end

end
