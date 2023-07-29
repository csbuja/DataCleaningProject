# CS513: Theory & Practice of Data Cleaning Project

#### MCS-DS program at the University of Illinois at Urbana-Champaign – Fall 2023

## Team

- [Akriti Sinha](mailto:akritis5@illinois.edu?Subject=CS513Project)
- [Christopher Buja](mailto:cbuja2@illinois.edu?Subject=CS513Project)
- [Tianhao Luo](mailto:tluo3@illinois.edu?Subject=CS513Project)


## Project Goal

The final project aims to integrate the diverse tools and techniques taught throughout the course into a concise, end-to-end data cleaning workflow.

### Project Phases

(1.) Overview and initial assessment - describe the structure and content of the dataset and quality issues discovered. Describe a use case of the dataset and derive data cleaning goals that can be achieved from this use. 

(2.) Data cleaning with Python - use [Jupyter Notebook] to clean the chosen dataset. Document the result in narrative and supplemental information. The column which is expected to be a string has been replaced with "Unknown" for the null values. 

(3.) Data cleaning with OpenRefine - use [OpenRefine](openrefine.org) to clean the semi-clean dataset obtained from step 2. Document the result in narrative and supplemental information. Many unnecessary special characters, unwanted spaces have been removed and Cluster feature and also GREL has been used for many columns.

(4.) Develop a relational database schema - identify the *logical integrity constraints* (ICs) after the data is loaded into a SQLite database. Check the ICs that we have identified. Then a comparison is drawn for before/after the data cleaning for IC Violations.

(4.) Create a workflow model - used draw.io to show the workflow model pictorally.

## The Data

The data used is New York Public Library's [collection of historical menus.](http://menus.nypl.org/) The collection includes about 45,000 menus from the 1840s to the present in the NYC area. We used the June 17,2017 version.


## References

(http://menus.nypl.org)

(https://app.diagrams.net)

(https://github.com/csbuja/DataCleaningProject)