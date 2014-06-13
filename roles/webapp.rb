name "webapp"
description "PHP webapp dev VM"

run_list(
  "recipe[webapp]"
)

default_attributes({
})

override_attributes({
  #'apache' => {
  #  'listen_ports' => [ "81" ]
  #}
})
