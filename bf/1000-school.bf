++++++++++	; Set cell 0 to 10
[		; Start loop
  >+		; Move to cell 1 and increment to 1
  >+++		; Move to cell 2 and increment to 3
  >+++++++	; Move to cell 3 and increment to 11
  >+++++++++	; Move to cell 4 and increment to 21
  <<<<-		; Move back to cell 0 and decrement to 0 (end loop)
]

>>>---.		; Move to cell 3 and decrement to 8, print (S)
>++++++++++++.	; Move to cell 4 and increment to 29, print (c)
-------.	; Move to cell 3 and decrement to 0, print (h)
+++++++++++++.	; Move to cell 4 and increment to 39, print (o)
>+++++.		; Move to cell 5 and increment to 5, print (o)
<<<<<--.	; Move to cell 0 and decrement to 0, print (l)
