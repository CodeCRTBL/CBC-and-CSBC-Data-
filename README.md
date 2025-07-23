# CBC-and-CSBC-Data-

Raw Data Folder 
* Contains the database of molecules downloaded from ChEMBl, raw data of all the statistical, numerical simulations and machine learning outputs. In addition, it entails the morgan profiles of each molecule generated from Morgan Finger Printing.

Images Folder 
* Contains 6304 images of the dataset molecule and the significant bits were highlighted with grey color. It was used by the researchers for the purpose of visualizing the motif, position and neighbor of the significant bits in a specific molecule of interest.

Figures Folder 
* Contains the supporting figures generated from the study which are also important but not included in the paper.

Source code Folder 
* It contains the 4 major python file together with csv and pkl files to make it work.
* * HCT116Act.ipynb
  * This source code entails the loading of the main dataset from ChEMBL, the cleaning and generation of molecular fingerprints and profiles, and images. It also include the counting procedures of CBC and CSBC ML.
 
* * BitFreqCounting.ipynb
  * This source code entails the bit frequency counting for both CBC and CSBC. Although, the counting is partially done with HCT116Act.ipynb, the full analysis is done in this code. Notice that here everything is re run to check the precision and accuracy of the process.

* * CSBC-CBC_ML.ipynb
  * This source code entails the creation and development of CSBC and CBC ML. This focuses on the testing, training and validaiton of the model. All of the major results of the manuscript are derived from here.
 
* * Machine Structural Perception.ipynb
  * This contains the visualization of the molecular fingerprints, profiles, and machine perception of a structural query. Essentially, this is dedicated to understand how does the developed ML algorithm perceived the structural motif, position and neighbors effects on the target bioactvity. 
