GWA tutorial
-------------------------------------------------------------------------------------------------------------


This GitHub page provides several tutorials about techniques used to analyze genetic data. 

We have made scripts available for:
* 1) All essential GWAS QC steps along with scripts for data visualization.
* 2) Dealing with population stratification, using 1000 genomes as a reference.
* 3) Association analyses of GWAS data.
* 4) Polygenic risk score (PRS) analyses.

The scripts downloadable from this GitHub page can be seen purely as tutorials and used for educational purposes, but can also be used as a template for analyzing your own data.
All scripts/tutorials from this GitHub page use freely downloadable data, commands to download the necessary data can be found in the scripts. 

Content:
* 1_QC_GWAS.zip
* 2_Population_stratification.zip
* 3_Association_GWAS
* 4_ PRS.doc
  
How to use the tutorials on this page:
The tutorials are designed to run on an UNIX/Linux computer/server. The first 3 tutorials contain both *.text as *.R scripts. The main scripts for performing these tutorials are the *.text scripts (respectively for the first 3 tutorials: 1_Main_script_QC_GWAS, 2_Main_script_MDS.txt, and 3_Main_script_association_GWAS.txt). These script will execute the *.R scripts, when those are placed in the same directory. 
Note, without placing all files belonging to a specific tutorial in the same directory the tutorials cannot be completed. 
Furthermore, the first 3 tutorials are not independent; they should be followed in the order given above, according to their number. For example, the files generated at the end of tutorial 1 are essential in performing tutorial 2. Therefore, those files should be moved/copied to the directory in which tutorial 2 is executed. In addition, the files from tutorial 2 are essential for tutorial 3.
The fourth tutorial (4_ PRS.doc) is a MS Word document, and runs independently of the previous 3 tutorials.

All scripts are developed for UNIX/Linux computer resources, and all commands should be typed/pasted at the shell prompt.

Note:
The *.zip files contain multiple files, in order to successfully complete the tutorials it is essential to download all files form the *.zip files and upload them to your working directory.
Opening the *.zip folders and PRS.doc file requires clicking on the folder/file followed by clicking on "View Raw".

Contact:
Please email Andries Marees (a.t.marees@amc.uva.nl) for questions
