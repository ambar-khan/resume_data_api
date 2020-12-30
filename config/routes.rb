Rails.application.routes.draw do
  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    get "students/:id" => "students#show"
    patch "/students/:id" => "students#update"
    delete "/students/:id" => "students#destroy"    


    get "/skills" => "skills#index"
    post "/skills" => "skills#create"
    get "/skills/:id" => "skills#show"
    patch "/skills/:id" => "skills#update"
    delete "/skills/:id" => "skills#destroy"


    get "/experiences" => "experiences#index"
    get "/experiences/:id" => "experiences#show"
    post "/experiences" => "experiences#create"
    patch "/experiences/:id" => "experiences#update"
    delete "/experiences/:id" => "experiences#destroy"

    get "/educations" => "educations#index"
    get "/educations/:id" => "educations#show"
    post "/educations" => "educations#create"
    patch "/educations/:id" => "educations#update"
    delete "/educations/:id" => "educations#destroy"

  end
end
