Rails.application.routes.draw do
  
  mount ActiveAnalytics::Engine, at: "analytics" 
  root to:'homepage#index'
  get "feed", to:'home#index'
  get "t", to:'home#team'
  
  
  #Course
  get "courses-show", to:"courses#show"
  get "course-list", to:"courses#index"
  get "new-course", to:"courses#new"
  
  
  #Dashboard
  get "dashboard-admin", to:'dashboard#index'
  get "setting", to:'dashboard#home'
  get "new-materials", to:"materials#new"
  get "new-levels", to:"levels#new"
  get "dashboard", to:'admin#index'
  
  
  resources :courses do
    resources :exercices, only: [:new, :create, :show, :index]
    get "exercices", to:"exercices#index"
    post '/publish', to: 'exercices#publish'
  end
  
  
  resources :exercices, except: [:new, :show, :edit, :create, :update, :destroy, :index] do
    member do
      delete 'delete', to: 'exercices#destroy'
    end
    resources :questions, only: [:new, :create, :destroy]
    resources :results, only: [:new, :create]
  end
  
  
  resources :courses, except: %i[index new ]
  resources :answers, 
            :questions,
            :results,
            :levels,
            :materials,
            :city_ereas,
            :materials, execept: %i[new]
  
  ######### USER DATA #########
  devise_scope :user do
    get 'profile/edit'    => 'devise/registrations#edit',   :as => :edit_user_registration
    get 'profile/cancel'  => 'devise/registrations#cancel', :as => :cancel_user_registration
  end

  devise_for  :users,
              :path => '',
              :path_names => 
              { :sign_in =>     'connexion',
                :sign_out =>     'logout',
                :sign_up =>       '',
                :registration =>  'inscription',
                :edit =>          'edit'
              }

 
   match "/404", to:'errors#not_found', via: :all
  match "/422", to:'errors#unacceptable', via: :all
  match "/500", to:'errors#internal_error', via: :all
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end            
