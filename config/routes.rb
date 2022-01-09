Rails.application.routes.draw do
  post '/calculate', to: "calculates#calculate"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
