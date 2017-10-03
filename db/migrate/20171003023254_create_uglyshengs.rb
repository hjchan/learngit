class CreateUglyshengs < ActiveRecord::Migration[5.1]
  def change
    create_table :uglyshengs do |t|

      t.timestamps
    end
  end
end
