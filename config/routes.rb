Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/v1/registry-callback', to: "registry_callback#success"
  get '/v1/registry-callback', to: "registry_callback#success"


  post '/v1/zapay-callback', to: "zapay_callback#success"
  get '/v1/zapay-callback', to: "zapay_callback#success"
end
