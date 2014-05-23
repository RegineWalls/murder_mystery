MurderMystery::Application.routes.draw do
	root 'pages#index'
	resources :users
	
	get '/page001' => 'pages#page001'
	get '/page002' => 'pages#page002'
	get '/page003' => 'pages#page003'
	get '/page004' => 'pages#page004'
	get '/page005' => 'pages#page005'
	get '/page006' => 'pages#page006'
	get '/page007' => 'pages#page007'
	get '/page008' => 'pages#page008'
	get '/page009' => 'pages#page009'
	get '/page010' => 'pages#page010'
	
	get '/page011' => 'pages#page011'
	get '/page012' => 'pages#page012'
	get '/page013' => 'pages#page013'
	get '/page014' => 'pages#page014'
	get '/page015' => 'pages#page015'
	get '/page016' => 'pages#page016'
	get '/page017' => 'pages#page017'
	get '/page018' => 'pages#page018'
	get '/page019' => 'pages#page019'
	get '/page020' => 'pages#page020'
	
	get '/page021' => 'pages#page021'
	get '/page022' => 'pages#page022'
	get '/page023' => 'pages#page023'
	get '/page024' => 'pages#page024'
	get '/page025' => 'pages#page025'
	get '/page026' => 'pages#page026'
	get '/page027' => 'pages#page027'
	get '/page028' => 'pages#page028'
	get '/page029' => 'pages#page029'
	get '/page030' => 'pages#page030'
	
	get '/page031' => 'pages#page031'
	get '/page032' => 'pages#page032'
	get '/page033' => 'pages#page033'
	get '/page034' => 'pages#page034'
	get '/page035' => 'pages#page035'
	get '/page036' => 'pages#page036'
	get '/page037' => 'pages#page037'
	get '/page038' => 'pages#page038'
	get '/page039' => 'pages#page039'
	get '/page040' => 'pages#page040'
	
	get '/page041' => 'pages#page041'
	get '/page042' => 'pages#page042'
	get '/page043' => 'pages#page043'
	get '/page044' => 'pages#page044'
	get '/page045' => 'pages#page045'
	get '/page046' => 'pages#page046'
	get '/page047' => 'pages#page047'
	get '/page048' => 'pages#page048'
	get '/page049' => 'pages#page049'
	get '/page050' => 'pages#page050'
	
	get '/page051' => 'pages#page051'
	get '/page052' => 'pages#page052'
	get '/page053' => 'pages#page053'
	get '/page054' => 'pages#page054'
	get '/page055' => 'pages#page055'
	get '/page056' => 'pages#page056'
	get '/page057' => 'pages#page057'
	get '/page058' => 'pages#page058'
	get '/page059' => 'pages#page059'
	get '/page060' => 'pages#page060'
	
	get '/page061' => 'pages#page061'
	get '/page062' => 'pages#page062'
	get '/page063' => 'pages#page063'
	get '/page064' => 'pages#page064'
	get '/page065' => 'pages#page065'
	get '/page066' => 'pages#page066'
	get '/page067' => 'pages#page067'
	get '/page068' => 'pages#page068'
	get '/page069' => 'pages#page069'
	get '/page070' => 'pages#page070'
	
	get '/page071' => 'pages#page071'
	get '/page072' => 'pages#page072'
	get '/page073' => 'pages#page073'
	get '/page074' => 'pages#page074'
	get '/page075' => 'pages#page075'
	get '/page076' => 'pages#page076'
	get '/page077' => 'pages#page077'
	get '/page078' => 'pages#page078'
	get '/page079' => 'pages#page079'
	get '/page080' => 'pages#page080'
	
	get '/page081' => 'pages#page081'
	get '/page082' => 'pages#page082'
	get '/page083' => 'pages#page083'
	get '/page084' => 'pages#page084'
	get '/page085' => 'pages#page085'
	get '/page086' => 'pages#page086'
	get '/page087' => 'pages#page087'
	get '/page088' => 'pages#page088'
	get '/page089' => 'pages#page089'
	get '/page090' => 'pages#page090'
	
	get '/page091' => 'pages#page091'
	get '/page092' => 'pages#page092'
	get '/page093' => 'pages#page093'
	get '/page094' => 'pages#page094'
	get '/page095' => 'pages#page095'
	get '/page096' => 'pages#page096'
	get '/page097' => 'pages#page097'
	get '/page098' => 'pages#page098'
	get '/page099' => 'pages#page099'
	get '/page100' => 'pages#page100'
	
	
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
