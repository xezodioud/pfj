class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|

      t.timestamps
    end
  end
end
