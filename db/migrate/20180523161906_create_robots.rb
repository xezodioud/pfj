class CreateRobots < ActiveRecord::Migration[5.2]
  def change
    create_table :robots do |t|

      t.timestamps
    end
  end
end
