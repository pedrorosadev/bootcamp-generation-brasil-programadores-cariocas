"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.Cake = void 0;
var Cake = /** @class */ (function () {
    function Cake(_a) {
        var tamanho = _a.tamanho, sabor = _a.sabor, formato = _a.formato, recheio = _a.recheio, cobertura = _a.cobertura, valor = _a.valor;
        this.qtdFatias = 0;
        this.tamanho = tamanho;
        this.sabor = sabor;
        this.formato = formato;
        this.recheio = recheio;
        this.cobertura = cobertura;
        this.valor = valor;
    }
    Object.defineProperty(Cake.prototype, "fatias", {
        get: function () {
            return this.qtdFatias;
        },
        enumerable: false,
        configurable: true
    });
    ;
    ;
    Cake.prototype.fatiar = function (qtdFatias) {
        this.qtdFatias = qtdFatias;
    };
    Cake.prototype.tirarFatia = function () {
        this.qtdFatias--;
    };
    return Cake;
}());
exports.Cake = Cake;
