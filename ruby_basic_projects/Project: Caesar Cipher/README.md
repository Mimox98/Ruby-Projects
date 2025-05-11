# Caesar Cipher 🔐

## Assignment

### From Wikipedia:
> In cryptography, a Caesar cipher, also known as Caesar's cipher, the shift cipher, Caesar's code or Caesar shift, is one of the simplest and most widely known encryption techniques.  
> It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet.  
> For example, with a left shift of 3, D would be replaced by A, E would become B, and so on.  
> The method is named after Julius Caesar, who used it in his private correspondence.


---

### Task

Implement a **Caesar cipher** that:

- Takes in a string and a shift factor.
- Outputs the modified string using a **right shift** (i.e., forward in the alphabet).

### 💻 Example:

```ruby
caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"
