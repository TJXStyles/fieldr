class CreateFieldtrips < ActiveRecord::Migration
  def change
    create_table :fieldtrips do |t|
      t.string :name
      t.text :desc
      t.string :city
      t.text :Notes
      t.integer :student_cost
      t.integer :adult_cost
      t.text :cost_note
      t.references :venue, index: true

      t.timestamps
    end
  end
end
