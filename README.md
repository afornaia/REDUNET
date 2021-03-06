# REDUNET: Reducing Test Suites by Integrating Set Cover and Network-Based Optimization
Authors: Misael Mongiovì, Andrea Fornaia and Emiliano Tramontana  
Department of Mathematics and Computer Science, University of Catania

## Description
This repository contains the dataset generated and analysed during the study conducted for the REDUNET proposed paper. 
Source code is available on request.

## Dataset
The dataset is composed by 10 different projects. For each of these, the following elements are provided:  
- *randoop-tests.zip*: the junit tests generated with the Randoop tool  
- *covered_methods.txt*: the list of methods covered by the given tests. It is used to shorten the node labels both in the graph and traces)  
- *cfg.txt*: the control flow graph for covered methods (using intra-procedural dependences)  
- *traces.txt*: the file containing the execution traces for all the given tests (covered lines and test execution time in ms)  
- *repository.txt*: file containing the references to the project repository (on github) and the exact version (commit) considered  

A script to download the source code for all of the cosidered projects from github is also provided.
