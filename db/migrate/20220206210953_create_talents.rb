class CreateTalents < ActiveRecord::Migration[7.0]
  def change
    create_table :talents do |t|
      t.string :name
      t.string :location
      t.string :date_of_birth

      t.timestamps
    end
  end
end
