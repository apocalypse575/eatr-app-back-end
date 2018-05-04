class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :text
      t.integer :rating
      t.string :image
      t.integer :user_id
      t.integer :business_id

      t.timestamps
    end
  end
end
