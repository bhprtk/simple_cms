class CreateSectionEdits < ActiveRecord::Migration[5.0]
  def up
    create_table :section_edits do |t|
      t.integer "admin_user_id"
      t.integer "section_id" 
      t.timestamps
    end
  end

  def down
    drop_table :section_edits
  end
end
