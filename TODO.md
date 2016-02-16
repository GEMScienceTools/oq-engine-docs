Hazard
------

* Describe the rupture model NRML schema; provide examples for simple fault, 
  complex fault, single plane, multi plane rupture models
* Most of the output file examples are outdated
* Examples for SES and GMF should explain the components of the rupture tag,
  eg.: col=00~ses=0001~src=1-1~rup=006-01
* ~~Replace the nonexistent `poes_hazard_maps` with `poes`~~
* Section on magnitude-frequency distributions needs updating
* Section on magnitude-scaling relationships needs updating
* Section on implemented ground shaking intensity models needs updating
* Describe the `individual_curves` option for hazard calculations
* Replace --run-hazard and --rh with --run
* Replace --list-hazard-outputs and --lho with --list-outputs and --lo
* Replace --export-hazard-outputs and --eho with --export-outputs and --eos
* Replace (outdated) --export-hazard and --eh with --export-output and --eo
* Describe the priority order amongst sites/sites_csv, site_model_file,
  exposure_file, and region, for the set of sites 
  where the hazard outputs will be computed
* Describe the (correct?) expected behavior of the stochastic event set
  generator for different values of the three parameters:
  `ses_per_logic_tree_path`, `investigation_time`, `number_of_logic_tree_samples`
