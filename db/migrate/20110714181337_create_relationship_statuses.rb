class CreateRelationshipStatuses < ActiveRecord::Migration
  def self.up
    create_table :relationship_statuses do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :relationship_statuses
  end
end
