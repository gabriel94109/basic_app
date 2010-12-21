class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.string :title
      t.string :permalink
      t.string :description
      t.string :keywords
      t.text :content
      t.text :markdown
      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
