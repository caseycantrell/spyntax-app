Rails.application.routes.draw do
  
  post "/djs" => "djs#create"
  get "/djs/:id" => "djs#show"
  patch "/djs/me" => "djs#update"
  delete "/djs/me" => "djs#destroy"

  get "/requests" => "requests#index"
  post "/requests" => "requests#create"
  patch "/requests/:id" => "requests#update"
  delete "/requests/all" => "requests#destroy"

  post "/sessions" => "sessions#create"

  mount ActionCable.server => '/cable'
  
end
