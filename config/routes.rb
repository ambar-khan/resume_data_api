Rails.application.routes.draw do
  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    
    get "/skills" => "skills#index"

    get "/experiences" => "experiences#index"
    get "/experiences/:id" => "experiences#show"
    post "/experiences" => "experiences#create"
    patch "/experiences/:id" => "experiences#update"

    get "/educations" => "educations#index"
    get "/educations/:id" => "educations#show"
    post "/educations" => "educations#create"
    patch "/educations" => "educations#update"

  end

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    get "/skills" => "skills#index"
    get "students/:id" => "students#show"
  end
end
