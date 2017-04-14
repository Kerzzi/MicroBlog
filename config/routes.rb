Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  def hello
    render html: "hello, world!"
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
