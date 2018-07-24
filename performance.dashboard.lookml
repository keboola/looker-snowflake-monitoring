- dashboard: performance
  title: Performance
  layout: newspaper
  elements:
  - title: DROP USER
    name: DROP USER
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: DROP^_USER
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 11
    col: 8
    width: 8
    height: 6
  - title: SHOW
    name: SHOW
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: SHOW
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 11
    col: 16
    width: 8
    height: 6
  - title: CREATE USER
    name: CREATE USER
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: CREATE^_USER
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 11
    col: 0
    width: 8
    height: 6
  - title: DROP ROLE
    name: DROP ROLE
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: DROP^_ROLE
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 17
    col: 8
    width: 8
    height: 6
  - title: CREATE ROLE
    name: CREATE ROLE
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: CREATE^_ROLE
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 17
    col: 0
    width: 8
    height: 6
  - title: INSERT
    name: INSERT
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: INSERT
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 23
    col: 0
    width: 8
    height: 6
  - title: SELECT
    name: SELECT
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: SELECT
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 23
    col: 8
    width: 8
    height: 6
  - title: ALTER
    name: ALTER
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: ALTER
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 23
    col: 16
    width: 8
    height: 6
  - title: ALTER TABLE DROP COLUMN
    name: ALTER TABLE DROP COLUMN
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: ALTER^_TABLE^_DROP^_COLUMN
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 29
    col: 8
    width: 8
    height: 6
  - title: ALTER TABLE ADD COLUMN
    name: ALTER TABLE ADD COLUMN
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: ALTER^_TABLE^_ADD^_COLUMN
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 29
    col: 0
    width: 8
    height: 6
  - title: GRANT
    name: GRANT
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: GRANT
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 17
    col: 16
    width: 8
    height: 6
  - title: CREATE
    name: CREATE
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: CREATE
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 29
    col: 16
    width: 8
    height: 6
  - title: COPY
    name: COPY
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: COPY
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 35
    col: 0
    width: 8
    height: 6
  - title: Queries
    name: Queries
    model: snowflake_monitoring
    explore: queries_all
    type: looker_column
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.query_type
    pivots:
    - queries_all.query_type
    fill_fields:
    - queries_all.start_hour
    sorts:
    - queries_all.start_date desc
    - queries_all.query_type
    limit: 500
    stacking: normal
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 0
    col: 0
    width: 24
    height: 11
  - title: UNLOAD
    name: UNLOAD
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: UNLOAD
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 35
    col: 8
    width: 8
    height: 6
  - title: RECLUSTER
    name: RECLUSTER
    model: snowflake_monitoring
    explore: queries_all
    type: looker_area
    fields:
    - queries_all.start_hour
    - queries_all.average_total_elapsed_time
    - queries_all.count
    fill_fields:
    - queries_all.start_hour
    filters:
      queries_all.query_type: RECLUSTER
    sorts:
    - queries_all.start_date desc
    limit: 500
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: none
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    y_axes:
    - label: ''
      orientation: left
      series:
      - id: queries_all.average_total_elapsed_time
        name: Queries All Average Total Elapsed Time
        axisId: queries_all.average_total_elapsed_time
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    - label:
      orientation: right
      series:
      - id: queries_all.count
        name: Queries All Count
        axisId: queries_all.count
      showLabels: true
      showValues: true
      unpinAxis: false
      tickDensity: default
      tickDensityCustom: 5
      type: linear
    listen:
      Region: queries_all.kbc_region
      Date: queries_all.start_date
    row: 35
    col: 16
    width: 8
    height: 6
  filters:
  - name: Region
    title: Region
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: snowflake_monitoring
    explore: queries_all
    listens_to_filters: []
    field: queries_all.kbc_region
  - name: Date
    title: Date
    type: date_filter
    default_value: 14 days
    allow_multiple_values: true
    required: false
