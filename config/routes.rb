Rails.application.routes.draw do
  devise_for :users

  # resources :users do
  #   resources :submissions
  # end

  get '/', to: 'miscellaneous#index'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      resources :submissions, only: [:create]
      resources :sessions, only: [:create, :destroy]
    end
  end


#               Prefix Verb   URI Pattern                                    Controller#Action
#     user_submissions GET    /users/:user_id/submissions(.:format)          submissions#index
#                      POST   /users/:user_id/submissions(.:format)          submissions#create
#  new_user_submission GET    /users/:user_id/submissions/new(.:format)      submissions#new
# edit_user_submission GET    /users/:user_id/submissions/:id/edit(.:format) submissions#edit
#      user_submission GET    /users/:user_id/submissions/:id(.:format)      submissions#show
#                      PATCH  /users/:user_id/submissions/:id(.:format)      submissions#update
#                      PUT    /users/:user_id/submissions/:id(.:format)      submissions#update
#                      DELETE /users/:user_id/submissions/:id(.:format)      submissions#destroy
#                users GET    /users(.:format)                               users#index
#                      POST   /users(.:format)                               users#create
#             new_user GET    /users/new(.:format)                           users#new
#            edit_user GET    /users/:id/edit(.:format)                      users#edit
#                 user GET    /users/:id(.:format)                           users#show
#                      PATCH  /users/:id(.:format)                           users#update
#                      PUT    /users/:id(.:format)                           users#update
#                      DELETE /users/:id(.:format)                           users#destroy
#                login GET    /login(.:format)                               sessions#new

end
