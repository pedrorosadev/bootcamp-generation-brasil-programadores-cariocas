import * as express from 'express';
import { listaBSM } from './listabsm';
import { objetivosSemanais } from './objetivosSemanais';

const server = express();
const port = 3000;

server.get('/', (request, response) => {
    response.send('Hello World !!!');
});
server.get('/lista-bsm', (request, response) => {
    response.send(listaBSM());
});
server.get('/objetivos-semanais', (request, response) => {
    response.send(objetivosSemanais());
});

server.listen(port, () => {
    console.log(`Server is running at port: ${port}`)
});