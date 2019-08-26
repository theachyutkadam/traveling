Rails.application.routes.draw do
  # get 'page/index'
  root to: 'page#index'
  # resources :pages

  get 'page_about', :to => 'page#about'
  get 'page_cars', :to => 'page#cars'
  get 'page_service', :to => 'page#service'
  get 'page_team', :to => 'page#team'
  get 'page_contact', :to => 'page#contact'
  get 'page_elements', :to => 'page#elements'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end