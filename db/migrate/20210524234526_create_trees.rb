class CreateTrees < ActiveRecord::Migration[6.1]
  def change
    create_table :trees do |t|
      t.string :name
      t.string :pruning
      t.string :wiring
      t.string :watering
      t.string :repotting
      t.string :propagation
      t.string :disease
      t.string :placement
      t.string :fertilizing

      t.timestamps
    end
  end
end
