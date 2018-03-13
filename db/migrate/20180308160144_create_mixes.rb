class CreateMixes < ActiveRecord::Migration[5.1]
  def change
    create_table :mixes do |t|
      t.string :name
      t.text :description
      t.text :person

      t.timestamps
    end
  end
end
