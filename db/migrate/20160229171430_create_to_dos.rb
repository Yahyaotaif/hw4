class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :list
      t.timestamp :time

      t.timestamps null: false
    end
  end
end
