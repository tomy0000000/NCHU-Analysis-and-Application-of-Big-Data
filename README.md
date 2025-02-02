# 1082 3195 大數據分析與應用 (Analysis and Application of Big Data)

## Homework

| #    | Title                                                        |
| ---- | ------------------------------------------------------------ |
| 1    | [Chi-Squared Test](https://en.wikipedia.org/wiki/Chi-squared_test), [Pearson Correlation Coefficient](https://en.wikipedia.org/wiki/Pearson_correlation_coefficient), [Covariance](https://en.wikipedia.org/wiki/Covariance) |
| 4    | [Decision Tree](https://en.wikipedia.org/wiki/Decision_tree), [Random Forest](https://en.wikipedia.org/wiki/Random_forest), [Naive Bayes Classifier](https://en.wikipedia.org/wiki/Naive_Bayes_classifier) |
| 5    | [Artificial Neural Network](https://en.wikipedia.org/wiki/Artificial_neural_network) |
| 6    | [Association Rules](https://en.wikipedia.org/wiki/Association_rule_learning) |

## Project - Hotel Booking Demand

* PreProcessing
  * Drop unnecessary columns
  * Fill null values with column distribution
  * Convert column data type
    * Boolean
    * Datetime
    * Timedelta
    * Literal month to integer
    * Merge seperated date
    * One Hot Encoding
* Visualize Bookings
  * by Country
  * by Arrival time: (Month, Week) × (Overall, Family)
* Relations
  * Cancel Date and Check-In Date
  * Booking Date and Check-In Date
* Reasoning Canceled Booking
* Statistic Lowest Booking Prices