class CreatePhases < ActiveRecord::Migration[5.1]
  def change
    create_table :phases do |t|

      t.timestamps
    end
  end
end
