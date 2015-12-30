class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :url
      t.string :city
      t.string :state
      t.string :country

      t.timestamps null: false
    end
  end
end
