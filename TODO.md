Hazard
------

* Describe the rupture model NRML schema; provide examples for simple fault, 
  complex fault, single plane, multi plane rupture models
* Most of the output file examples are outdated
* Examples for SES and GMF should explain what the different components of
  the rupture tag mean, eg.: col=00~ses=0001~src=1-1~rup=006-01
* Section on implemented ground shaking intensity models needs updating
* Describe the priority order amongst sites/sites_csv, site_model_file,
  exposure_file, and region, for the set of sites
  where the hazard outputs will be computed
* Describe the parameter `max_site_model_distance`
* Describe the (correct?) expected behavior of the stochastic event set
  generator for different values of the three parameters:
  `ses_per_logic_tree_path`, `investigation_time`, `number_of_logic_tree_samples`


Risk
----

* Describe the new csv outputs
* Update the datastore output names