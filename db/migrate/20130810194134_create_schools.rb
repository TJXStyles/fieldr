class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :province
      t.string :phone
      t.string :postcode
      t.string :email

      t.timestamps
    end
  end
end
