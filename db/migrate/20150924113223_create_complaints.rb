class CreateComplaints < ActiveRecord::Migration
  def change
    create_table :complaints do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.timestamps

    end
  end
end