## Amusement Park

Hello, hello dear customers! Today we will start working in our amusement park.

We will be able to create the best amusement park and have fun.

Let's see what we need to do:

Working with an amusement park, you've been handed a specification to design a system to administer attendance and rides. You've been tasked with modeling the Attendee (person visiting the park).

### Attendee

1. Make new attendees

Implement the Attendee#initialize method of the Attendee class, it should take a height (in centimeters) and store it as an instance variable.

It should also have an instance variable called pass_id. It starts at nil because our user still hasn't bought his ticket yet.

He will buy it when he arrives at the amusement park

2. Allow people to buy a pass

Implement Attendee#issue_pass! to change the value of the instance from nil to a random number between 1 and 1000. It should return the pass id.

3. Revoke the pass

Some guests break the rules with unsafe behavior, so the park wants to be able to revoke passes. Implement Attendee#revoke_pass! to change the state of the instance, and set the pass id to nil


### Amusement Park

Working with an amusement park, you've been handed a specification to design a system to see all the details of this amusement park.

1. Make a New Amusement Park

Implement the AmusementPark#initialize method of the AmusementPark class, it should take a hash with all the attributes that is needs.

Inside the attributes hash:

Take a name (String) and save it inside an instance variable

It should take an array of rides (strings) and store it as an instance variable

It should take a city (string) and store it as an instance variable

2. Implement the method AmusementPark#take_attendee_on_a_ride.
This method receives an instance of attendee and returns a string saying: "AttendeeName is riding the Russian Mountain."
