class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.references :user, index: true
      t.references :school, index: true

      t.timestamps
    end
  end
end
