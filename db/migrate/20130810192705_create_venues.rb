class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :phone
      t.references :user, index: true

      t.timestamps
    end
  end
end
