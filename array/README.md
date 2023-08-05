##  Array

Think about an egg tray:

![A normal egg tray](https://res.cloudinary.com/rent-an-instrument/image/upload/v1691189823/egg_tray_m86utm.avif)

If you look at the image this is a normal egg tray that you can find in any supermarket.

We use the tray to order eggs in a continuous order, one after the other.

Can we change it? Of course!

- We can remove one egg
- We can change the position of each egg.
- I can buy more eggs and add them on the tray.

Now, try to think that:

- An array behaves just like the egg tray
- All the data that we save inside the array are like the eggs.

We use arrays to save many things in an ordered list, one after the other, just like an egg tray.

If they follow an order, it means that an array has numbers (index) showing in which order those things are organized.

So, If I have an array:

students = ["Andre", "Carla", "Julia", "Isa"]

The array always start at index 0.

So if arrays start always in 0 this means that inside the student's array:

 - "Andre" is index 0
 - "Carla" is index 1
 - "Julia" is index 2
 - "Isa" is index 3

## CRUD

Before we even start:

How we can create an array from scratch?

    array = []

Right now this is an empty array :(
Let's change that!
1. How can I add an element inside an array?

```
array << 5
array << "string"
array << [1, 2, 3]
array << {school: "Le Wagon"}
```

2. How can I update an element inside the array?
- We find the element inside the array using the index.
- We change the value

```
array[0] = 10
```
3. How can I delete an element in the array?

```
array.delete("string")
array.delete_at(2)
```
