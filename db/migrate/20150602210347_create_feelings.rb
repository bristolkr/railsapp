class CreateFeelings < ActiveRecord::Migration
  def change
    create_table :feelings do |t|
      t.string :mood

      t.timestamps null: false
    end
  end
end
