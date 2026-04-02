class CreateProjects < ActiveRecord::Migration[8.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :content
      t.date :started_at
      t.string :link

      t.timestamps
    end
  end
end
