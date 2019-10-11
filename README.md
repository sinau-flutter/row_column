# row_column_app

A new Flutter project Row and Column Widget

## Getting Started

```dart
 body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Ini Text 1'),
            Text('Ini Text 2'),
            Text('Ini Text 3'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Ini Text 4'),
                Text('Ini Text 5'),
                Text('Ini Text 6')
              ],
            )
          ],
        ),
```

Container only have one `child` but Row and Column have many children, which is marked by an Array sign : `<Widgets>[]`

Row and Column also have many properties like :

1. crossAxisAlignment
2. mainAxisAlignment
3. key
4. mainAxisSize
5. textBaseline
6. textDirection
7. verticalDirection
