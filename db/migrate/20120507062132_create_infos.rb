class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.date :date
      t.string :position
      t.string :last_name
      t.string :First_name
      t.string :Middle_initial
      t.string :address
      t.string :cityLstring
      t.string :state
      t.string :zip_code
      t.string :E_c_f
      t.string :e_b_s
      t.string :h_l_e_c
      t.string :Namee_of_company
      t.string :title
      t.string :supervisor
      t.string :supervisor_phone
      t.string :were_you_fired

      t.timestamps
    end
  end
end
