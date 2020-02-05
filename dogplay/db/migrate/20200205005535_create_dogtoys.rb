class CreateDogtoys < ActiveRecord::Migration[6.0]
  def change
    create_table :dogtoys do |t|
      t.string :name
      t.integer :difficulty
      t.timestamps
    end
  end
end
