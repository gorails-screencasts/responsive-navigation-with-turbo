Rails.application.routes.draw do
  scope controller: :main do
    get :projects
    get :tasks
    get :calendar
    get :announcements
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "main#index"
end
