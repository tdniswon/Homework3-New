class CreatePhysicians < ActiveRecord::Migration[6.0]
  def change
    create_table :physicians do |t|
      t.string :Name
      t.string :Specialty

      t.timestamps
    end
  end
end
