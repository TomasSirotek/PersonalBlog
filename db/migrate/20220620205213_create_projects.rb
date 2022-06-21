class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :source_url
      t.integer :rating

      t.timestamps
    end
  end
end
