class AddTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.string :todo
    end
  end
end
