class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.integer :blog_id
      t.text :memo

      t.timestamps
    end
  end
end
