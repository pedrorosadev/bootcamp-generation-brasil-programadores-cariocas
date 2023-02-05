import { Dog } from "./Dog";
import { Horse } from "./Horse";
import { Sloth } from "./Sloth";

const dog = new Dog();
const horse = new Horse();
const sloth = new Sloth();

dog.emitSound();
dog.run();

horse.emitSound();
horse.run();

sloth.emitSound();
sloth.climbTree();