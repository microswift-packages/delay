# delay

`func delay_ms(_ ms: UInt16)`
simple first delay function
note: this simple function uses libc and assumes a CPU frequency of 16MHz.
if you are using a different clock speed the timing will be off accordingly.

Using the cpuFrequency defined by the S4A IDE you can automatically adjust for this.


...example usage...

````
import delay

...
// spin loop for an exact 10 millisecond time
delay_ms(10)

...
````