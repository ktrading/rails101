class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :string
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
