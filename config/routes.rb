Rails.application.routes.draw do
  resources :ducks, only: [:index]
  resources :students, only: [:index]
  
  get 'students/new', to: 'students#new'
  get 'students/:id', to: 'students#show'
  post 'students', to: 'students#create'
  get 'students/:id/edit',to: 'students#edit'

end
