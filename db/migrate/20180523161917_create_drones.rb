class CreateDrones < ActiveRecord::Migration[5.2]
  def change
    create_table :drones do |t|

      t.timestamps
    end
  end
end
