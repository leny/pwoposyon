# pwopòsyon

> Compute ratio and dimensions for images resizing, because… maths.

* * *

## Example

```javascript

var pwoposyon = require( "pwoposyon" );

pwoposyon( iWidth, iHeight ).fitIn( iWidth, iHeight ) // returns { ratio: Number, dimensions: { width: Number, height: Number } }
pwoposyon( iWidth, iHeight ).cropIn( iWidth, iHeight ) // returns { ratio: Number, dimensions: { width: Number, height: Number } }
pwoposyon( iWidth, iHeight ).byRatio( iRatio ) // returns { ratio: Number, dimensions: { width: Number, height: Number } }

pwoposyon( [ iWidth, iHeight ] ).fitIn( [ iWidth, iHeight ] )
pwoposyon( [ iWidth, iHeight ] ).cropIn( [ iWidth, iHeight ] )

pwoposyon( { width: Number, height: Number } ).fitIn( { width: Number, height: Number } )
pwoposyon( { width: Number, height: Number } ).cropIn( { width: Number, height: Number } )

```

## Documentation

_(soon)_

## License

Copyright (c) 2015 Leny
Licensed under the MIT license.
