Rails.application.routes.draw do
  get 'articles/:id/edit', to: 'article#edit', as: :edit_article
  patch ' articles/:id', to: 'articles#update'
end
