class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    2.times do
      sleep 1
      puts '1s'
    end
    sleep 1
    puts '1s'
    render html: "hello, world!"
  end
end
