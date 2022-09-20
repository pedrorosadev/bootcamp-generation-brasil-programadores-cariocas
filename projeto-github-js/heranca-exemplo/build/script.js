"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var Duck_1 = require("./Duck");
var duck = new Duck_1.Duck('Patolino', 3, 50, 2, true, 'Preto');
function takeOff(animal) {
    animal.fly();
}
function toSwim(animal) {
    animal.swim();
}
function toWalk(animal) {
    animal.walk();
}
takeOff(duck);
toSwim(duck);
toWalk(duck);
