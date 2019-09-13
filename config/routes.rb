Rails.application.routes.draw do
  
 	scope "/:locale" do
	  devise_for :users
	  get 'static_pages/home'
	  get 'static_pages/help'
	  resources :microposts
	end


  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
 
end
