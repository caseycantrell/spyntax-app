Rails.application.routes.draw do
  
  post "/djs" => "djs#create"
  get "/djs/:id" => "djs#show"
  patch "/djs/:id" => "djs#update"
  delete "/djs/:id" => "djs#destroy"


  get "/requests" => "requests#index"
  post "/requests" => "requests#create"
  patch "/requests/:id" => "requests#update"
  delete "/requests/:id" => "requests#destroy"

  
  post "/sessions" => "sessions#create"

end
