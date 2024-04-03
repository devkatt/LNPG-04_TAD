data TipoPeca = REI | RAINHA | TORRE | BISPO | CAVALO | PEAO deriving (Show)
data CorPeca = BRANCO | PRETO deriving (Show)

data Peca = Peca {
    tipo :: TipoPeca,
    cor :: CorPeca,
    posicaoX :: Int,
    posicaoY :: Int
} deriving (Show)

moverPeca :: Peca -> Int -> Int -> Peca
moverPeca peca novaPosicaoX novaPosicaoY = peca

capturarPeca :: Peca -> IO ()
capturarPeca peca = putStrLn ""

verificarMovimentoPossivel :: Peca -> Int -> Int -> Bool
verificarMovimentoPossivel peca novaPosicaoX novaPosicaoY = False

obterInformacoesPeca :: Peca -> IO ()
obterInformacoesPeca peca = putStrLn ""
