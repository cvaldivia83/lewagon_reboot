##  Iteration on Arrays

In Ruby, `#each` is an incredibly powerful tool that can be used to help solve many of the programming challenges you will come across. The test files in the exercise folder will help you expand your knowledge of what #each can do and push you to think about the power of simple iteration.

Let's start with the more basic iterator `.each`

```
names = ["Joao", "Jose", "Maria", "Helena", "Mariana", "Andre", "Carolina"]
```
On .each we are saying:

1. I will go through every name inside this array, one by one.
2. The computer doesn't know yet what we have inside the array.
So I will give a nickname to each element inside of the array.
3. I decided to call each string `|name|`


```
names.each do |name|
	# this is the block inside the iterator
	# in here I can choose what I want to do with each name
end
````

So, If I want to greet all those people one by one, I can:
```
names.each do |name|
	puts "Hello #{name}! How are you?"
end
```

This will print in the terminal:
```
Hello Joao! How are you?
Hello Jose! How are you?
Hello Maria! How are you?
Hello Helena! How are you?
Hello Mariana! How are you?
Hello Andre! How are you?
Hello Carolina! How are you?
```
