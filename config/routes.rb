Rails.application.routes.draw do
  get 'calculate_tax', to: 'tax#calculate_tax'
  root 'tax#calculate_tax'
end
