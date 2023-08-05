## Methods

It happens all the time: some pieces of code need to be executed many times.

Instead of writing that piece of code over and over, we can save that little piece of code inside a method.

This way, we don't need to retype the same code over and over.

### How to define a method

1. Before we can use a method, we must first create it using the reserved word `def`.
2. After the `def` we give our method a name. We can name it however we want.
3. After we write the code we need, we use the word `end` to signal that we are done.
4.
Example:

```
def greet_user
	# method body goes here
	return "Hello"
end
```
On first glance this may seem silly, since our method isn't doing much, and in fact added more code.

But what we've done is extracted the logic of printing out text.

But our code isn't doing much, right?

**What if I want to write a method to say hello to a user and I want to use his/her first name and last name?**

I need the user's first name and last name. **But I don't know that!**

No worries! We can still write some code.

Right now I don't know my user's first name and last name.

But I will use **parameters** to say that in the future my method needs that information to work.

Those **parameters** will work like a nickname. They are there to act like a replacement.

We will change our method to show that we need to give him that information to make it work:
```
def greet_user(first_name, last_name)
	# method body goes here
	return "Hello, #{first_name} #{last_name}"
end
```

You can name parameters whatever you'd like, but it is always the goal of a good programmer to give things meaningful and explicit names.

Ok, so we wrote our method. Now I want to check if it's working.
### Call a method
Computers are so stupid. Unless we clearly tell them to do something, **they won't do a thing**!

Let's make our computer run our method we just created.

You saw that we added 2 parameters: `first_name`, `last_name`.

This is the moment we tell the computer our user's name!

```
puts greet_user("John", "Doe")
```

When we write the method name and replace the **parameters** by real values (or **arguments**) we are asking our computer to run the method we just created :)

**Arguments** are pieces of information that are sent to a method call/invocation.

## Recap
To simply write a method:
```
def good_morning
	return "Good Morning"
end
```
or
```
def sum_numbers(x, y)
	return x + y
end
```
To call a method:

    puts good_morning

    puts sum_numbers(2, 4)
