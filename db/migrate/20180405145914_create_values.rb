class CreateValues < ActiveRecord::Migration[5.1]
  def change
    create_table :values do |t|

      t.timestamps
    end
  end
end
