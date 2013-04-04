class MainScreen
  include Mohawk
  window(:title => /MainForm/)

  text(:first_field, :id => 'textField')
  button(:data_entry, :value => 'Data Entry Form')
end