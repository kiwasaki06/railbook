class HelloController < ApplicationController
  def index
    render plain: 'hello,World!'
  end

  def view
    @msg = 'hello,世界!'
  end

  def list
    @books = Book.all
  end
  
end
