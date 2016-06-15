General
-------

* Update cover page
* Remove concurrent tasks section
* Add current affiliations for Helen and Damiano on authors page


Hazard
------

* Describe the rupture model NRML schema; provide examples for simple fault, 
  complex fault, single plane, multi plane rupture models
* Replace `oq engine --rh` with `oq engine --run`
* Most of the output file examples are outdated
* Examples for SES and GMF should explain what the different components of
  the rupture tag mean, eg.: col=02~ses=0004~src=12-2~rup=006-03
* Section on implemented ground shaking intensity models needs updating
* Describe the priority order amongst sites/sites_csv, site_model_file,
  exposure_file, and region, for the set of sites
  where the hazard outputs will be computed
* Describe the parameter `max_site_model_distance`
* Describe the (correct?) expected behavior of the stochastic event set
  generator for different values of the three parameters:
  `ses_per_logic_tree_path`, `investigation_time`, `number_of_logic_tree_samples`
  after the changes in the seeding algorithm
* Describe the parameter `minimum_intensity`
* Describe the parameter `complex_rupture_mesh_spacing`


Risk
----

* Update the datastore output names
* Change collapse maps to damage maps
* Describe the parameter minimum_intensity`
* Remove link to dead repo github.com/gem/oq-risklib
* Update links to platform.openquake.org/ript
* Describe the new csv outputs
