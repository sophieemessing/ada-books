BOOKS = [
    {title: "Hidden Figures", author: "Margot Lee Shetterly"},
    {title: "Reservation Blues", author: "Sherman Alexie"},
    {title: "Parable of the Sower", author: "Octavia E. Butler"}
]

class BooksController < ApplicationController

  # Controller actions are always methods!

  def index # index means list all!
    @books = BOOKS
  end

end
