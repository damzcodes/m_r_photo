Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/about' => 'static_pages#about'
  get 'static_pages/portfolio' => 'static_pages#portfolio'
  get 'static_pages/contact' => 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
