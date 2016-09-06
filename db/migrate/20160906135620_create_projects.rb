class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects, :primary_key => :project_id do |t|
      t.string     :name, :null => false
      t.string     :description
      t.boolean    :voided, :null => false, :default => false
      t.string     :void_reason
      t.integer    :creator, :null => false 
      t.integer    :changed_by 
      t.datetime   :date_created
      t.datetime   :date_changed
    end
  end

  def self.down
    drop_table :projects
  end

end
