Rails.application.routes.draw do
  
  post "/djs" => "djs#create"
  get "/djs/:id" => "djs#show"
  patch "/djs/:id" => "djs#update"
  delete "/djs/:id" => "djs#destroy"


  post "/sessions" => "sessions#create"

end
