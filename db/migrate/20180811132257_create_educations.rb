class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|

      t.timestamps
    end
  end
end
