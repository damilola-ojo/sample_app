# Read about fixtures at https://api.rubyonrails.org/classes/ActiveRecord/FixtureSet.html
archer:
  name: Damilola Jahzrock
  email: damilola@gmail.com
  password_digest: <%= User.digest('password') %>

michael:
  name: Michael Example
  email: michael@example.com
  password_digest: <%= User.digest('password') %>


