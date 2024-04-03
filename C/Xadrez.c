typedef enum {REI, RAINHA, TORRE, BISPO, CAVALO, PEAO} TipoPeca;
typedef enum {BRANCO, PRETO} CorPeca;

typedef struct {
    TipoPeca tipo;
    CorPeca cor;
    int posicaoX;
    int posicaoY;
} Peca;

void moverPeca(Peca *peca, int novaPosicaoX, int novaPosicaoY);
void capturarPeca(Peca *peca);
bool verificarMovimentoPossivel(Peca *peca, int novaPosicaoX, int novaPosicaoY);
void obterInformacoesPeca(Peca *peca);
