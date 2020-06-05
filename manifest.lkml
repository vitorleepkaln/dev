project_name: "e-commerce"

constant: views {
  value: "${{{ test_derived_table.view._parameter_value }}.SQL_TABLE_NAME}"
}


remote_dependency: thelook {
  url: "git@github.com:vitorleepkaln/thelook.git"
  ref: "master"
}
