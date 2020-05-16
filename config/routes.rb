Rails.application.routes.draw do
get 'quotes' , to: 'quotes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'  

match "*path", to: "home#catch_404", via: :all

end
