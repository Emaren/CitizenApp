class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :title
      t.datetime :end_date
      t.text :description
      t.string :author

      t.timestamps null: false
    end
  end
end
