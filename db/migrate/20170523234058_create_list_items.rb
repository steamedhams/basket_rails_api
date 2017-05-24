class CreateListItems < ActiveRecord::Migration[5.0]
  def change
    create_table :list_items do |t|
      t.string :uuid
      t.string :title
      t.string :list_id
      t.boolean :completed

      t.timestamps
    end
  end
end
