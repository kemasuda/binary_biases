#!/usr/bin/env bash

pdftk \
  rate_density_vs_radius_model_1_brokenx.pdf \
  rate_density_vs_radius_model_2.pdf \
  rate_density_vs_radius_logs_model_2.pdf \
  rate_density_vs_radius_model_3_Zsub2_0.50_rpu_22.5.pdf \
  rate_density_vs_radius_logs_model_3_Zsub2_0.50_rpu_22.5.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.50_rpu_22.5.pdf \
  rate_density_vs_radius_model_4_xcut.pdf \
  output rates_merged.pdf

# As function of Z_2
pdftk \
  rate_density_vs_radius_logs_model_3_Zsub2_0.00_rpu_22.5.pdf \
  rate_density_vs_radius_logs_model_3_Zsub2_0.25_rpu_22.5.pdf \
  rate_density_vs_radius_logs_model_3_Zsub2_0.50_rpu_22.5.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.00_rpu_22.5.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.25_rpu_22.5.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.50_rpu_22.5.pdf \
  output rates_fn_of_Z2.pdf

pdftk \
  rate_density_vs_radius_model_3_fraclines_Zsub2_0.00_rpu_22.5.pdf \
  rate_density_vs_radius_model_3_fraclines_Zsub2_0.25_rpu_22.5.pdf \
  rate_density_vs_radius_model_3_fraclines_Zsub2_0.50_rpu_22.5.pdf \
  output rates_fn_of_Z2_fraclines.pdf

# As function of r_pu
pdftk \
  rate_density_vs_radius_logs_model_3_Zsub2_0.50_rpu_15.0.pdf \
  rate_density_vs_radius_logs_model_3_Zsub2_0.50_rpu_17.5.pdf \
  rate_density_vs_radius_logs_model_3_Zsub2_0.50_rpu_20.0.pdf \
  rate_density_vs_radius_logs_model_3_Zsub2_0.50_rpu_22.5.pdf \
  rate_density_vs_radius_logs_model_3_Zsub2_0.50_rpu_25.0.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.50_rpu_15.0.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.50_rpu_17.5.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.50_rpu_20.0.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.50_rpu_22.5.pdf \
  rate_density_vs_radius_model_3_withtext_Zsub2_0.50_rpu_25.0.pdf \
  output rates_fn_of_rpu.pdf



# OUTDATED: "error cases" plots.

#pdftk \
#  errcases_rate_density_vs_radius_model_1_brokenx.pdf \
#  errcases_rate_density_vs_radius_model_2.pdf \
#  errcases_rate_density_vs_radius_logs_model_2.pdf \
#  errcases_rate_density_vs_radius_model_3_Zsub2_0.5.pdf \
#  errcases_rate_density_vs_radius_logs_model_3_Zsub2_0.5.pdf \
#  errcases_rate_density_vs_radius_model_3_withtext_Zsub2_0.5.pdf \
#  output errcases_merged.pdf
