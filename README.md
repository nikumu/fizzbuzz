# FizzBuzz  

A simple Elixir application to process numbers from a file and apply the FizzBuzz logic.  

## Features  
- Reads numbers from a file.  
- Applies the FizzBuzz logic:
  - Replaces multiples of 3 with "Fizz".
  - Replaces multiples of 5 with "Buzz".
  - Replaces multiples of both 3 and 5 with "FizzBuzz".  
- Handles errors gracefully when reading files or processing invalid inputs.  

## Installation  

1. Clone the repository:  
   ```bash
   git clone https://github.com/nikumu/fizzbuzz.git
   cd fizzbuzz
   ```  

2. Install dependencies:  
   ```bash
   mix deps.get
   ```  

3. Run the tests (optional):  
   ```bash
   mix test
   ```  

## Usage  

To use the application, create a file with numbers separated by commas (e.g., `input.txt`):  

```
1,2,3,4,5,15
```  

Then, run the application:  

```elixir
iex -S mix
Fizzbuzz.build("input.txt")
```  

### Example  

Input file (`input.txt`):  
```
3,5,15,7
```  

Output:  
```elixir
["Fizz", "Buzz", "FizzBuzz", 7]
```  

## Project Structure  

- `lib/fizzbuzz.ex`: Contains the main logic for reading files and processing FizzBuzz.  
- `test/fizzbuzz_test.exs`: Unit tests for the FizzBuzz functionality.  

 
