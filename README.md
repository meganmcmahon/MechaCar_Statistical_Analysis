# MechaCar_Statistical_Analysis

<img width="937" alt="Screen Shot 2022-08-19 at 6 33 30 PM" src="https://user-images.githubusercontent.com/103215686/185722381-0bba1dc1-687b-4929-ab54-0da95544a5bb.png">


## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? Ground clearance and mpg
- Is the slope of the linear model considered to be zero? Yes
- Does this linear model predict mpg of MechaCar prototypes effectively? No

<img width="565" alt="Screen Shot 2022-08-19 at 6 30 23 PM" src="https://user-images.githubusercontent.com/103215686/185722303-1a81391e-8f19-4043-8f35-be51187b8f4a.png">

## Summary Statistics on Suspension Coils

Total_Summary: get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

<img width="424" alt="Screen Shot 2022-08-19 at 6 56 41 PM" src="https://user-images.githubusercontent.com/103215686/185723204-ac6b64b4-a2de-406d-836f-12473e9c0e44.png">

Lot_Summary: group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

<img width="579" alt="Screen Shot 2022-08-19 at 6 57 13 PM" src="https://user-images.githubusercontent.com/103215686/185723217-4f9c02a1-27de-4237-93c7-1cbe4ec90bc3.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Yes, the data meets this specification. The variance was less than 100 pounds.

## T-Tests on Suspension Coils

Below are the screenshots of the t-test:
<img width="444" alt="Screen Shot 2022-08-22 at 1 24 07 PM" src="https://user-images.githubusercontent.com/103215686/186002363-6241c0a1-6157-4514-a747-82616e347b32.png">

<img width="486" alt="Screen Shot 2022-08-22 at 1 24 20 PM" src="https://user-images.githubusercontent.com/103215686/186002381-32bb45b9-13b3-4ab5-8053-5aae0174ce7d.png">

<img width="486" alt="Screen Shot 2022-08-22 at 1 24 29 PM" src="https://user-images.githubusercontent.com/103215686/186002403-108ead5c-e34a-493b-acec-89fd1a8c3655.png">

<img width="486" alt="Screen Shot 2022-08-22 at 1 24 36 PM" src="https://user-images.githubusercontent.com/103215686/186002418-0d840313-34dc-4cfe-a4ab-aaaa3382ea25.png">



## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

The metric that I would test is cost and fuel efficiency compared to the competition. I would use a T-test for this study and would need cost and fuel efficiency data from MechaCar and it's closest competitor.

H0: There is no statistical difference between the MechaCar data and the competitor data.

Ha: There is a statistical difference between the MechaCar data and the competitor data.




