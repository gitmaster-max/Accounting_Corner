---
title: Introduction to getting stock data from pandas DataReader.
author: INFINITI
date: 2020-08-14
category: Jekyll
layout: post
---

There are many ways to get past stock data and analyze it, but python being a very powerful tool makes it even easy to get the data and analyze it.

Getting stock data from the Pandas DataReader library. Pandas is a very famous and widely used python data analysis library, with pandas one can make high-level data analysis with minimum code. But, Pandas DataReader is a library that is quite not famous. This is a very good tool to extract data, especially stock data from websites.

First of all import, the necessary Libraries needed.

![Alt text](/assets/J69u57gmtsT_pbfb.webp "a title")

There are many ways to get past stock data and analyze it, but python being a very powerful tool makes it even easy to get the data and analyze it.

Getting stock data from the Pandas DataReader library. Pandas is a very famous and widely used python data analysis library, with pandas one can make high-level data analysis with minimum code. But, Pandas DataReader is a library that is quite not famous. This is a very good tool to extract data, especially stock data from websites.

First of all import, the necessary Libraries needed.

![Alt text](/assets/TvlrLQ0JaOk4WeIl.webp "a title")


The above mentioned are the necessary libraries to import the data, if you don’t have the libraries you can easily install it with pip.

```
pip install pandas
pip install pandasdatareader
```

The DateTime library is inbuilt in python and one doesn’t need any external library for that.

![Alt text](/assets/GTXWqdpp_jZQpIpR.webp "a title")

The above code cells explain how to state the start and end date for the stock data. the format is mentioned in the picture above.

![Alt text](/assets/CQMSsrnikipEHOwU.webp "a title")

Finally, the step to import the data, there are many sources to import stock data but I have used Yahoo, it is even possible to get intraday data from the PandasDataredaer library which we will be coming in upcoming posts. By executing the above cell you get the entire data from the starting date mentioned, further which we can use the data to do some analysis.

The result will be as below:

I have used df.head() to extract the top five rows of the dataset.

![Alt text](/assets/3LwA9H7zrvTOfcyM.webp "a title")
