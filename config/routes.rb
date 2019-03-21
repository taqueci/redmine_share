RedmineApp::Application.routes.draw do
  match '/link/dialog', to: 'link#dialog', via: [:get]
  match '/link/autocomplete', to: 'link#autocomplete', via: [:get]
  match '/link/share', to: 'link#share', via: [:post]
end
