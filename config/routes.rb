Rails.application.routes.draw do
  devise_for :users

  resources :users do
    resources :submissions
  end

  resources :users do
    get 'activate'
    put 'activate'
  end

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
end

#      Prefix Verb   URI Pattern                                    Controller#Action
#         new_user_session GET    /users/sign_in(.:format)                       devise/sessions#new
#             user_session POST   /users/sign_in(.:format)                       devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)                      devise/sessions#destroy
#            user_password POST   /users/password(.:format)                      devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)                  devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format)                 devise/passwords#edit
#                          PATCH  /users/password(.:format)                      devise/passwords#update
#                          PUT    /users/password(.:format)                      devise/passwords#update
# cancel_user_registration GET    /users/cancel(.:format)                        devise/registrations#cancel
#        user_registration POST   /users(.:format)                               devise/registrations#create
#    new_user_registration GET    /users/sign_up(.:format)                       devise/registrations#new
#   edit_user_registration GET    /users/edit(.:format)                          devise/registrations#edit
#                          PATCH  /users(.:format)                               devise/registrations#update
#                          PUT    /users(.:format)                               devise/registrations#update
#                          DELETE /users(.:format)                               devise/registrations#destroy
#         user_submissions GET    /users/:user_id/submissions(.:format)          submissions#index
#                          POST   /users/:user_id/submissions(.:format)          submissions#create
#      new_user_submission GET    /users/:user_id/submissions/new(.:format)      submissions#new
#     edit_user_submission GET    /users/:user_id/submissions/:id/edit(.:format) submissions#edit
#          user_submission GET    /users/:user_id/submissions/:id(.:format)      submissions#show
#                          PATCH  /users/:user_id/submissions/:id(.:format)      submissions#update
#                          PUT    /users/:user_id/submissions/:id(.:format)      submissions#update
#                          DELETE /users/:user_id/submissions/:id(.:format)      submissions#destroy
#                    users GET    /users(.:format)                               users#index
#                          POST   /users(.:format)                               users#create
#                 new_user GET    /users/new(.:format)                           users#new
#                edit_user GET    /users/:id/edit(.:format)                      users#edit
#                     user GET    /users/:id(.:format)                           users#show
#                          PATCH  /users/:id(.:format)                           users#update
#                          PUT    /users/:id(.:format)                           users#update
#                          DELETE /users/:id(.:format)                           users#destroy
#            user_activate GET    /users/:user_id/activate(.:format)             users#activate
#                          PUT    /users/:user_id/activate(.:format)             users#activate
#                          GET    /users(.:format)                               users#index
#                          POST   /users(.:format)                               users#create
#                          GET    /users/new(.:format)                           users#new
#                          GET    /users/:id/edit(.:format)                      users#edit
#                          GET    /users/:id(.:format)                           users#show
#                          PATCH  /users/:id(.:format)                           users#update
#                          PUT    /users/:id(.:format)                           users#update
#                          DELETE /users/:id(.:format)                           users#destroy
#                          GET    /                                              miscellaneous#index
#                    login GET    /login(.:format)                               sessions#new
#                          POST   /login(.:format)                               sessions#create
#                   logout DELETE /logout(.:format)                              sessions#destroy
#                   signup GET    /signup(.:format)                              users#new
#                          POST   /signup(.:format)                              users#create
#             api_v1_users POST   /api/v1/users(.:format)                        api/v1/users#create
#       api_v1_submissions POST   /api/v1/submissions(.:format)                  api/v1/submissions#create
#          api_v1_sessions POST   /api/v1/sessions(.:format)                     api/v1/sessions#create
#           api_v1_session DELETE /api/v1/sessions/:id(.:format)                 api/v1/sessions#destroy