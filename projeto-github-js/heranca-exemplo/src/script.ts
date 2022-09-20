import { Animal } from "./animal";
import { Bird } from "./bird";
import { Duck } from "./Duck";
import { ICanFly } from "./ICanFly";
import { ICanSwim } from "./ICanSwim";
import { ICanWalk } from "./ICanWalk";

const duck = new Duck('Patolino', 3, 50, 2, true, 'Preto');

function takeOff(animal: ICanFly){
    animal.fly();
}
function toSwim(animal: ICanSwim){
    animal.swim();
}
function toWalk(animal: ICanWalk){
    animal.walk();
}

takeOff(duck);
toSwim(duck);
toWalk(duck);
