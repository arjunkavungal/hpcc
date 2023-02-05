IMPORT Visualizer;
HealthDS   := $.File_Composite.EduScoreDS;


state := TABLE(HealthDS, {state, StudentTeacherScore}, FEW);
OUTPUT(state, NAMED('state_mort'));
Visualizer.Choropleth.USStates('Demo', , 'state_mort', , , DATASET([{'paletteID', 'Blues'}], Visualizer.KeyValueDef));