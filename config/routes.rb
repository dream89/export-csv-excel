ExportCsvExcel::Application.routes.draw do
  #root :to => 'application#index'
  resources :products
  root to: 'products#index'
end
