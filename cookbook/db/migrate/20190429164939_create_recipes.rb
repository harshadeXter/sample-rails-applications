class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.column :title, :string, :limit => 32, :null => false
      t.column :instruction, :string
      t.column :created_at, :timestamp
    end
  end

  def self.down
    drop_table :recipes
  end

end
