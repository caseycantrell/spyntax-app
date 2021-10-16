Rails.application.routes.draw do
  
  post "/djs" => "djs#create"


  post "/sessions" => "sessions#create"

end
