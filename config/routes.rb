Rails.application.routes.draw do
  root 'users#index'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
end
