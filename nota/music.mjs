export default class Music extends Array {

measure = 2;

$ () {

return [

`t 0 ${ this .tempo || 60 }`,
`v ${ this .measure }`,

`i "output" 0 ${ this .length }`,
`i "loop" ${ this .length } 1`,

... this .map ( ( bar, index ) => [

`b ${ index * this .measure }`,
bar .map ( beat => beat .$ () ) .join ( '\n' )

] .join ( '\n\n' ) ),

] .join ( '\n\n' );

};

};
