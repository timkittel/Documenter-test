# Testing filter function

## Testing with a predefined function

```@autodocs
Modules = [TestModule]
Filter =  simple_filter
```


## Testing with a lambda function

```@autodocs
Modules = [TestModule]
Filter =  typeof(t) === DataType && t -> t <: TestModule.Major2
```
