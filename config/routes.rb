Rails.application.routes.draw do
  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    
    get "/skills" => "skills#index"
    get "/skills/:id" => "skills#show"
    post "/skills" => "skills#create"
    patch "/skills/:id" => "skills#create"
    delete "/skills/:id" => "skills#destroy"

    get "/capstones" => "capstones#index"
    get "/capstones/:id" => "capstones#show"


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
