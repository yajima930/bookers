class CreateShow1s < ActiveRecord::Migration[6.1]
  def change
    create_table :show1s do |t|

      t.timestamps
    end
  end
end
