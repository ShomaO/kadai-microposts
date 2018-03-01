{"filter":false,"title":"routes.rb","tooltip":"/microposts/config/routes.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["Rails.application.routes.draw do","  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","  root to: 'toppages#index'","  ","   ","   ","   get 'login', to: 'sessions#new'","   post 'login', to: 'sessions#create'","   delete 'logout', to: 'sessions#destroy'","   ","   get 'signup', to: 'users#new'","   ","  resources :users, only: [:index, :show, :new, :create]","  ","   resources :microposts, only: [:create, :destroy]","  ","end",""],"id":53},{"start":{"row":0,"column":0},"end":{"row":17,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  root to: 'toppages#index'","","  get 'login', to: 'sessions#new'","  post 'login', to: 'sessions#create'","  delete 'logout', to: 'sessions#destroy'","","  get 'signup', to: 'users#new'","  resources :users, only: [:index, :show, :new, :create] do","    member do","      get :followings","      get :followers","    end","  end","","  resources :microposts, only: [:create, :destroy]","  resources :relationships, only: [:create, :destroy]","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":17,"column":3},"end":{"row":17,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":4,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1519694191999,"hash":"9d183ebdaa15d5e9fe53f4e7655bd3a4bd9da07d"}