Rails.application.routes.draw do
	namespace :api do
  		resources :clues, except:[:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	end
end