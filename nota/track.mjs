export default class Track {

name = 'faddys';
distance = 0;

mix ( delay = 0, duration = 1 ) {

return `i "mixer" ${ delay } ${ duration } "${ this .name }" ${ this .distance }`;

};

};
