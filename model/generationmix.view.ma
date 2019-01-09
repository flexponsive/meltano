{
  version = 1
  sql_table_name = generationmix
  name = generationmix
  dimensions {
    id {
      label = ID
      primary_key = yes
      type = string
      sql = "{{table}}.id"
    }
    entry_id {
      label = Entry ID
      type = string
      sql = "{{table}}.entry_id"
    }
    fuel {
      label = Fuel Type
      type = string
      sql = "{{table}}.fuel"
    }
    perc {
      label = Percent (%)
      type = number
      sql = "{{table}}.perc"
    }
  }
}
