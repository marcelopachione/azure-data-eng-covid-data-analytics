# Azure - Brazil Covid Analytics

## Project
Creating an end-to-end datapipeline, using Azure and databricks.

Terraform will be used to create the infrastructure.

## Dataset
https://www.kaggle.com/datasets/cprete/covid19-open-datasets-for-brazil?resource=download

## Infrastructure
    * bronze bucket
        - raw data
    * silver bucket
        - transformed data
    * gold bucket
        - final format for creating dashbords
    
![alt text](./img/arc.jpg "Architecture")