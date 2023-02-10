Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get '/about', to: 'home#about', as: :about
  get '/service', to: 'home#service', as: :service
  get '/team', to: 'home#team', as: :team
  get '/career', to: 'home#career', as: :career
  get '/contact', to: 'home#contact', as: :contact
  get '/testimonial', to: 'home#testimonial', as: :testimonial 
  get '/project', to: 'home#project', as: :project
  get '/feature', to: 'home#feature', as: :feature
  get '/404', to: 'home#footer' , as: :footer
end
