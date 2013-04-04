class DataEntryScreen
  include Mohawk
  window(:title => 'DataEntryForm')

  table(:people, :id => 'personListView')
end