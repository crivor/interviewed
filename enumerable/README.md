# enumerable

Using Ruby's enumberable mixin, find all the needles in this haystack array.

```
haystack = ["hay", "hay", "hay", "needle", "hay", "hay", "needle", "needle", "hay"]
```

Answer
`haystack.select {|h| h.match('needle')}`
