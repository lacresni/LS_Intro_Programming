# Exercise 1
**Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.**

```
1. (32 * 4) >= 129
```
128 >= 129

=> false

```
2. false != !true
```
false != false

=> false

```
3. true == 4
```
=> false

```
4. false == (847 == '874')
```
=> true

```
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
```
( (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

( (!(20) == 20) || ((328 / 4) == 82)) || false

( (false == 20) || ((328 / 4) == 82)) || false

( ((328 / 4) == 82)) || false

(82 == 82) || false

=> true
