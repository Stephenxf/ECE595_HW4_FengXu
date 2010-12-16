class CreateTopics < ActiveRecord::Migration
  def self.up
    create_table :topics do |t|
      t.integer :member_id
      t.integer :evaluator_id
      t.string :title
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end

  def self.down
    drop_table :topics
  end
end
