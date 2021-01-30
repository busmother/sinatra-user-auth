class CreateUsers < ActiveRecord::Migration #check the version in the future if the migration doesnt work
    def change
        create_table :users do |t|
            t.string :name
            t.string :email
            t.string :password
        end
    end
end