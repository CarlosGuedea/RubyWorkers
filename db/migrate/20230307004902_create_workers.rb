class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.string :nombre
      t.float :salario

      t.timestamps
    end
  end
end
