class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :company_name
      t.string :detais_link

      t.timestamps
    end
  end
end
