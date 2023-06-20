# Crear el array con los valores
my_array=(
  "legacy-plugin-chart-calendar"
  "legacy-plugin-chart-sankey"
  "legacy-plugin-chart-chord"
  "legacy-plugin-chart-sankey-loop"
  "legacy-plugin-chart-country-map"
  "legacy-plugin-chart-sunburst"
  "legacy-plugin-chart-event-flow"
  "legacy-plugin-chart-time-table"
  "legacy-plugin-chart-force-directed"
  "legacy-plugin-chart-treemap"
  "legacy-plugin-chart-heatmap"
  "legacy-plugin-chart-world-map"
  "legacy-plugin-chart-histogram"
  "legacy-preset-chart-big-number"
  "legacy-plugin-chart-horizon"
  "legacy-preset-chart-nvd3"
  "legacy-plugin-chart-map-box"
  "plugin-chart-echarts"
  "legacy-plugin-chart-paired-t-test"
  "plugin-chart-pivot-table"
  "legacy-plugin-chart-parallel-coordinates"
  "plugin-chart-table"
  "legacy-plugin-chart-partition"
  "plugin-chart-word-cloud"
  "legacy-plugin-chart-pivot-table"
  "preset-chart-xy"
  "legacy-plugin-chart-rose"
)

# Recorrer el array y mostrar los valores
for elemento in "${my_array[@]}"; do
  echo "Valor: $elemento"
  npm link "../../superset-ui/plugins/$elemento"
done
