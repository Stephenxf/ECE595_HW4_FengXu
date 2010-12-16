class CreateSubsubtopics < ActiveRecord::Migration
  def self.up
    create_table :subsubtopics do |t|
      t.integer :topic_id
      t.integer :subtopic_id
      t.string :title
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end

  def self.down
    drop_table :subsubtopics
  end
end
