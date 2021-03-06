\name{predict.stacked_rbm}
\alias{predict.stacked_rbm}
\title{Predict from a Stacked Restricted Boltzmann Machine}
\usage{
\method{predict}{stacked_rbm}(object, newdata, type = "probs",
  omit_bias = TRUE, ...)
}
\arguments{
  \item{x}{a RBM object}

  \item{newdata}{a sparse matrix of new data}

  \item{type}{a character vector specifying whether to
  return the hidden unit activations, hidden unit probs, or
  hidden unit states.  Activations or probabilities are
  typically the most useful if you wish to use the RBM
  features as input to another predictive model (or another
  RBM!).  Note that the hidden states are stochastic, and
  may be different each time you run the predict function,
  unless you set random.seed() before making predictions.
  Activations and states are non-stochastic, and will be
  the same each time you run predict.}

  \item{...}{not used}
}
\value{
a sparse matrix
}
\description{
This function takes a stacked RBM and a matrix of new data,
and predicts for the new data with the RBM.
}

