 Connectedin::Application.routes.draw do
  
  get "profiles/:username" => "profiles#show", as: "profile"
  root "profiles#index"
end
