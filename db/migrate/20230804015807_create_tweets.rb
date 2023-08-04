class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.text :description, null: false
      t.string :userName, null: false

      t.timestamps
    end
  end
end
