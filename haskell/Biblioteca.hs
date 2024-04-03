data Livro = Livro {
    titulo :: String,
    autor :: String,
    anoPublicacao :: Int,
    numCopiasDisponiveis :: Int
}

emprestarLivro :: Livro -> Livro
emprestarLivro livro = livro

devolverLivro :: Livro -> Livro
devolverLivro livro = livro

verificarDisponibilidade :: Livro -> Bool
verificarDisponibilidade livro = False

obterInformacoesLivro :: Livro -> String
obterInformacoesLivro livro = ""
