# {{PROBLEM}} Method Design Recipe
1. Describe the Problem
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.

2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.


# 1
## EXAMPLE

> reading_time
> text: string
> output text: duration value: string
> If there is no text, we will have an error.
> The text should be no-numerical.


```ruby
* zsxdfgbsdfg
* dfghdftgh
```

# The method doesn't print anything or have any other side-effects
3. Create Examples as Tests

```ruby
# 1 
reading_time(" ")
# => 56 seconds
# 2
reading_time("ana, demis etc")
# => 0 seconds
```

4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.