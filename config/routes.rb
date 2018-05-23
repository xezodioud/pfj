Rails.application.routes.draw do


  root controller: :jobs, action: :index 	
  get 'categories/index'
  get 'jobs/index'
  get 'tv/index'
  get 'consoles/index'
  get 'phones/index'
  get 'computers/index'
  get 'drones/index'
  get 'robots/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
