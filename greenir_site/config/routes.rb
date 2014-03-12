GreenirSite::Application.routes.draw do
  
  root to: 'utilities#index'

  get 'utilities/:id' => 'utilities#show'

  get 'how' => 'utilities#how'

end
