% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/feature_importance.R
\name{find_permuted_auc}
\alias{find_permuted_auc}
\title{Get permuted AUROC difference for a single feature (or group of features)}
\usage{
find_permuted_auc(method, test_data, outcome_colname, feat, outcome_value)
}
\arguments{
\item{method}{ML method ("regLogistic", "rf", "rpart2", "svmRadial", "xgbTree")}

\item{test_data}{held out test data: dataframe of outcome and features}

\item{outcome_colname}{column name as a string of the outcome variable}

\item{feat}{feature or group of correlated features to permute}

\item{outcome_value}{outcome value of interest as a string}
}
\value{
vector of mean permuted auc and mean difference between test and permuted auc
}
\description{
Get permuted AUROC difference for a single feature (or group of features)
}
\author{
Begüm Topçuoğlu, \email{topcuoglu.begum@gmail.com}

Zena Lapp, \email{zenalapp@umich.edu}
}
