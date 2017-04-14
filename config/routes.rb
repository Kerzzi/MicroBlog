Rails.application.routes.draw do
  def hello
    render html: "hello, world!"
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
