# Quarantine-HackFest

PROTOTYPE (GUI)



APP UI

We have created an App PullUp. 
The app start with asking for permission for GPS Location to be switched ON. Then the user has to either randomly select the loaction he wants to visit/ see the parking availablity of or chooses to use GPS to find the nearby Places registered in the app PullUp with Parking facility. After the place has been selected. The user gets a booking choice of booking a parking slot in the parking arfea either before hand or while present in the location. Here the backend has to be connected for:
1. details regarding availabilty of slots.
2. for making changes in the database regarding slots'avalability.

DATABASE

Our datbase consists of all the required data about the registered parking slots under our app:- serial number, place's name,its coordinates,number of available slots,total slots
1.The user enters a primary location
2.We get the coordinates of the location using a gps tracker.
3.The nearest location is found among the registered parking lots in our database
4.The place name is display accordingly .
5.The number of empty slots are shown.
