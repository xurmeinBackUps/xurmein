class CreateToDos < ActiveRecord::Migration[6.0]
  def change
    create_table :to_dos, id: :uuid do |t|
      t.boolean :completed
      t.string :task
      t.text :description

      t.timestamps
    end
  end
end
