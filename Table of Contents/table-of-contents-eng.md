## Table of Contents 1

## Introduction 5

## Language Mechanics 6

### Syntax 6

#### Variable 6
##### Built-in types 6
##### Zero value concept 6
##### Declare and initialize 7
##### Conversion vs casting 8

#### Struct 8
##### Declare and initialize 8
##### Name type vs anonymous type 10

#### Pointer 11
##### Everything is about pass by value 11
##### Pass by value 11

#### Escape analysis 12

#### Function 15

#### Constant 17
##### Declare and initialize 17
##### iota 19


### Data Structures 20


#### Array 20
##### CPU Cache 20
##### Translation Lookaside Buffer 21
##### Declare and initialize 21
##### What is the cost? 22
##### Iterate over the array of strings 23
##### Different type arrays 24
##### Contiguous memory allocations 24


#### Slice 25
##### Declare and initialize 25
##### Length vs Capacity 25
##### Reference type 26
##### Idea of appending: making slice a dynamic data structure 27
##### Slice of slice 30
##### Copy a slice 31
##### Slice and reference 32
##### UTF-8 33


#### Map 34
##### Declare and initialize 35
##### Map literals 35
##### Delete key 36
##### Find key 36
##### Map key restrictions 36


### Decoupling 37

#### Method 37
##### Value and Pointer Receiver Call 37
##### Value and Pointer Semantics 39
##### Methods are just functions 43

#### Interface 46
##### Valueless type 46
##### Interface via pointer receiver 50
##### Slice of interface 53

#### Embedding 55
##### Declaring fields, NOT Embedding 55
##### Embedding types 56
##### Embedded type and Interface 57
##### Outer and inner type implementing the same interface 58

#### Exporting 60
##### Guideline 60
##### Exported identifier 60
##### Accessing a value of an unexported identifier 61
##### Unexported fields from an exported struct 62
##### Exported types with embedded unexported types 63


## Software Design 65

### Composition 65

#### Grouping types 65
##### Grouping By State 65
##### Grouping By Behavior 67

#### Decoupling 70
##### Struct Composition 70
##### Decoupling With Interface 74
##### Interface Composition 79
##### Decoupling With Interface Composition 84

#### Conversion 89
##### Interface Conversions 89
##### Type assertion 91
##### Runtime Type Assertion 92

#### Interface Pollution 94
##### Remove Interface Pollution 96

#### Mocking 98
##### Package To Mock 98
##### Client 100

### Error Handling 101

#### Default error values 101
#### Error variables 103
#### Type as context 105
#### Behavior as context 107
#### Finding the bug 110
#### Wrapping Errors 111


## Concurrency 114

### Mechanics 114

#### Goroutine 114
#### Language Mechanics 121
##### Sequence 123
##### Goroutine time slicing 124
##### Goroutines and parallelism 126

#### Data race 128
##### Race Detection 128
##### Atomic Functions 131
##### Mutexes 133
##### Read/Write Mutex 135

#### Channel 139
##### Language Mechanics 139
##### Unbuffered channel: Signaling with data 141
##### Unbuffered channel: Double signal 143
##### Unbuffered channel: select and receive 144
##### Unbuffered channel: select and send 145
##### Buffered channel: Select and drop 146
##### Unbuffered channel (Tennis match) 148
##### Unbuffered channel (Replay race) 150
##### Buffered channel: Fan Out 153
##### Select 157

### Patterns 164

#### Context 164
##### Store and retrieve values from a context 164
##### WithCancel 166
##### WithDeadline 168
##### WithTimeout 169
##### Request/Response 171

## Testing and Profiling 173

### Testing 173

#### Basic Unit Test 173
##### Table Test 176
##### Sub Test 177
##### Web Server 181
##### Mock Server 187

### Benchmarking 191
#### Basic Benchmark 191
#### Sub Benchmark 192

### Profiling 193

#### Stack Trace 193
##### Review Stack Trace 193
##### Packing 195

#### GODEBUG 196
##### Memory Tracing 196

## Keep in touch 199