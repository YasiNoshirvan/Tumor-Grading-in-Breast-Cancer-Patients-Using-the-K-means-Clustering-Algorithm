# Breast Cancer Tumor Grading Using K-means Clustering

This repository contains my bachelor's thesis project in Statistics, focused on clustering breast cancer patients using the K-means algorithm in R.

The project analyzes cytology-based tumor features from 570 breast cancer patients in Wisconsin, USA, with the aim of grouping patients into three clusters that can support tumor grading analysis.

---

## 📌 Project Overview

Breast cancer grading is an important factor in understanding tumor behavior, treatment planning, and disease prognosis.  
In this project, an unsupervised learning approach was used to explore whether breast cancer patients could be grouped based on tumor characteristics extracted from cytology samples.

The main goal was to apply **K-means clustering** to classify patients into three tumor groups corresponding to different cancer grades.

---

## 🎯 Objectives

- Analyze breast cancer tumor characteristics using statistical methods.
- Apply K-means clustering to group patients into three clusters.
- Investigate the relationship between cytology features and tumor grading.
- Visualize clustering results using R.
- Interpret the clusters with respect to breast cancer severity.

---

## 🧬 Dataset

The dataset includes tumor-related characteristics from **570 breast cancer patients** in Wisconsin, USA.

The data contains **30 numerical features** describing tumor properties, including:

- Radius
- Texture
- Perimeter
- Area
- Smoothness
- Compactness
- Concavity
- Concave points
- Symmetry
- Fractal dimension

For each feature, mean, standard error, and worst values were considered.

The dataset was accessed through Kaggle and originally collected by a clinical center for cancer tumor analysis.

---

## 🛠️ Methods

The project was implemented using **R** and focused on unsupervised clustering.

Main steps:

1. Data preparation and feature selection
2. Correlation analysis between tumor variables
3. K-means clustering with `k = 3`
4. Cluster visualization
5. Interpretation of clusters based on tumor characteristics
6. Evaluation of clustering structure using within-cluster and between-cluster variation

---

## 📊 Results

The K-means algorithm divided the 570 patients into three clusters:

| Cluster | Number of Patients | Interpreted Tumor Grade |
|---|---:|---|
| Cluster 1 | 84 | Grade 3 |
| Cluster 2 | 146 | Grade 1 |
| Cluster 3 | 340 | Grade 2 |

The final interpretation was:

- **Grade 1:** Lower-risk tumors with smaller radius, fewer concave points, higher symmetry, and smaller occupied area.
- **Grade 2:** Intermediate tumors with characteristics between Grade 1 and Grade 3.
- **Grade 3:** Higher-risk tumors with larger radius, more concave points, lower symmetry, and larger occupied area.

Overall distribution:

- **25%** of patients were classified as Grade 1.
- **59%** of patients were classified as Grade 2.
- **16%** of patients were classified as Grade 3.

---

## 📈 Visualizations

The project includes:

- Correlation matrix of tumor variables
- Pie chart showing cluster distribution
- 2D cluster visualization using dimensionality reduction
- K-means clustering output from R

---

## 💻 Technologies Used

- R
- K-means Clustering
- Data Mining
- Statistical Analysis
- Data Visualization
- Correlation Analysis
- PCA / Dimensionality Reduction

---

## 📄 Report

The full bachelor's thesis report is available in this repository.

**Title:**  
Breast Cancer Tumor Grading in 570 Patients in Wisconsin, USA, Using the K-means Algorithm

**Author:**  
Yasaman Noshirvanbaboli

**Degree:**  
B.Sc. in Statistics — Alzahra University

---

## ⚠️ Note

This project was conducted as an academic statistical analysis project.  
The clustering results are intended for educational and analytical purposes and should not be used as a clinical diagnostic tool.

---

## 📬 Contact

**Yasaman Noshirvanbaboli**  
GitHub: [YasiNoshirvan](https://github.com/YasiNoshirvan)
