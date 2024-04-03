public class Xadrez {

    // Definição dos tipos de peças de xadrez
    public enum TipoPeca {REI, RAINHA, TORRE, BISPO, CAVALO, PEAO}
    public enum CorPeca {BRANCO, PRETO}

    // Definição da classe de uma peça de xadrez
    public class Peca {
        TipoPeca tipo;
        CorPeca cor;
        int posicaoX;
        int posicaoY;
    }

    // Assinaturas das operações para as peças de xadrez
    public void moverPeca(Peca peca, int novaPosicaoX, int novaPosicaoY) {}
    public void capturarPeca(Peca peca) {}
    public boolean verificarMovimentoPossivel(Peca peca, int novaPosicaoX, int novaPosicaoY) { return false; }
    public void obterInformacoesPeca(Peca peca) {}
}
