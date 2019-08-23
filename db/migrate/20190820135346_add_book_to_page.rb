class AddBookToPage < ActiveRecord::Migration[5.2]
  def change
    add_reference :pages, :book, foreign_key: true
  end
end
