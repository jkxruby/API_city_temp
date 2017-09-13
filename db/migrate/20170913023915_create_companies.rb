class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :juhe_id
      t.string :company
      t.string :current_trade
      t.string :symbol
      t.timestamps
    end

    add_index :companies, :juhe_id 
  end
end
