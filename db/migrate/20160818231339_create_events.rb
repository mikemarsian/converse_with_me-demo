class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :description
      t.datetime :starts_at

      t.timestamps null: false
    end
  end
end
