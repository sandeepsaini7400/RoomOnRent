Rails.application.routes.draw do
  root 'users#_form'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
end
