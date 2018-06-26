class CreateCoordinators < ActiveRecord::Migration[5.1]
  def change
    create_table :coordinators do |t|
      t.string :name
      t.string :phone

      t.timestamps
    end
  end
end
