IMPORT $,STD;
IMPORT Visualizer;
StateMort := $.File_Mortality.File2;

 //bestrecord := STD.DataPatterns.BestRecordStructure(StateMort);
 //OUTPUT(bestrecord,ALL);
//OUTPUT(StateMort)
DISTRIBUTION(StateMort,race_ethnicity_group);

viz_usstates := Visualizer.Choropleth.USStates('usStates',, 'choro_usStates');
viz_usstates;
