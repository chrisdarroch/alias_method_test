roles = Role.create([{:title => "Author"}, {:title => "Editor"}])
Person.create(:first_name => "Test", :last_name => "Man", :role => roles.first)