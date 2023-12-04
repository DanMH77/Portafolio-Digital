class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :responsabilities
      t.string :task
      t.date :date
      t.string :technologies

      t.timestamps
    end
  end
end
