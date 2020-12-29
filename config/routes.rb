Rails.application.routes.draw do
  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    
    get "/skills" => "skills#index"

    # get "/experience" => "experience#index"
    get "/experiences/:id" => "experiences#show"
    # post "/experience" => "experience#create"

    # get "/education" => "education#index"
    # get "/education" => "education#show"
    # post "/education" => "education#create"

  end

end
