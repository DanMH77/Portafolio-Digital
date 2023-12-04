class CreateMains < ActiveRecord::Migration[7.1]
  def change
    create_table :mains do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
