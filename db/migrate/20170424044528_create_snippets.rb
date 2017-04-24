class CreateSnippets < ActiveRecord::Migration[5.0]
  def change
    create_table :snippets do |t|
      t.string :title
      t.text :work

      t.timestamps
    end
  end
end
