# cd_Prototypical_Priors_BMVC15
The code for BMVC15 submission - leveraging prototypical priors for classification to zero shot learning

- The network architecture definitions can be found within the 'archi_definitions' folder.

- Their categorisation is as follows:

	- baseline models -->  baseline_dnn*.*
	- baseline ZSL models --> 		baseline_zsl*.*
	- prototypically enhanced models -->	prototyp_*.*		
	- prototypically enhanced ZSL models --> prototyp?_zsl*.*

- The log files of prototypically enhanced model training can be found in the log_files folder. Details as follows:
	- GTSD --> german traffic sign dataset
	- BELGA --> logo dataset
	- 3888 --> dimensionality of the HoG representation of the prototypical templates
	- floating point values in the name are the dropout factors used in the network architecture

- Sample models can be found in the 'models' folder. They are:
	- trained on GTSD using prototypical information
	- can be loaded using the _importCaffeNetwork_ available with the _Matlab_ _Caffe_ _Interface_ library
	- The base model (without HoG features) can be extracted using 'prototyp_deploy_baseloader.prototxt'
	- The complete model (together with HoG features) can be extracted using 'prototyp_deploy.prototxt'

