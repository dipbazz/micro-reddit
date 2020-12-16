class AddAuthorToComment < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :user, foreign_key: true, null: false
  end
end
