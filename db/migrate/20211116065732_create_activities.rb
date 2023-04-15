class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :description
      t.integer :state, default: 0
      t.datetime :created
      t.datetime :finished
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
