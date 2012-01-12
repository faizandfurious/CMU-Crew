class CreateFundraisers < ActiveRecord::Migration
  def change
    create_table :fundraisers do |t|
      t.string :name
      t.integer :fundraiser_type
      t.datetime :date
      t.text :location
      t.text :description

      t.timestamps
    end
  end
end
