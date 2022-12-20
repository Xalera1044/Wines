class CreateWines < ActiveRecord::Migration[7.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :description
      t.string :price

      t.timestamps
    end
  end
end