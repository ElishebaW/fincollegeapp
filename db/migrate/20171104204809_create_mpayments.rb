class CreateMpayments < ActiveRecord::Migration[5.1]
  def change
    create_table :mpayments do |t|

      t.timestamps
    end
  end
end
