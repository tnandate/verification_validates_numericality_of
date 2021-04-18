class Products < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :amount

      t.timestamps
    end
  end
end
