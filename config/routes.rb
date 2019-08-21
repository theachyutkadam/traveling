Rails.application.routes.draw do
  # get 'page/index'
  root to: 'page#index'
  # resources :pages
  get 'page', :to => 'page#contact'
  get 'page', :to => 'page#about'
  get 'page', :to => 'page#cars'
  get 'page', :to => 'page#contact'
  get 'page', :to => 'page#elements'
  get 'page', :to => 'page#service'
  get 'page', :to => 'page#team'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
