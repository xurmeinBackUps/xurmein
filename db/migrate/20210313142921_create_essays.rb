class CreateEssays < ActiveRecord::Migration[6.0]
  def change
    create_table :essays, id: :uuid do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
