class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :sub_title
      t.text :description
      t.text :prereqs
      t.string :intro_video

      t.timestamps
    end
  end
end
