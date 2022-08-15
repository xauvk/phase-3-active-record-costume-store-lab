class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :img_url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
