Rails.application.routes.draw do
  root "club#home"

  get 'members/index'
  get 'members/new'
  get 'members/edit'
  get 'members/show'
  get 'members/create'
  get 'members/update'
  get 'members/destroy'

  get 'club/home'
  get 'club/about'
  get 'club/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
