Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
  get 'view/keyword'
  post 'keyword/serch'
  get 'view/form_tag'
  post 'view/create'
  get 'view/group_select'
  get 'view/fields'
  get 'view/select_tag'
  get 'view/truncate'
  get 'view/excerpt'
  get 'view/conc'
  get 'view/format'
  get 'view/number_to'
  get 'view/datetime'
  get 'view/link'
  get 'view/linkif'
  get 'view/current'
  get 'view/mailto'
  get 'view/image_tag'
  get 'view/audio'
  get 'view/capture'
  get 'view/content_tag'
  get 'hello/list'


  get 'view/urlfor'
  get 'view/new'
  get 'members/login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
