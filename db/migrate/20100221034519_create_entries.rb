class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.datetime :date
      t.decimal :time
      t.decimal :distance
      t.integer :weight
      t.integer :rep
      t.text :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :entries
  end
end
