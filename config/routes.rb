 Connectedin::Application.routes.draw do
  root "profiles#show_all"
  get 'profiles/:username' => 'profiles#show'
  get '/profiles' => 'profiles#show_all'
end
