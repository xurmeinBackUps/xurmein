class CreateBulletPoints < ActiveRecord::Migration[6.0]
  def change
    create_table :bullet_points, id: :uuid do |t|
      t.text :content
      t.references :note,
                   null: false,
                   type: :string,
                   index: true

      t.timestamps
    end
  end
end
