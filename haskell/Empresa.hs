data Empregado = Empregado {
    nome :: String,
    id :: Int,
    cargo :: String,
    salario :: Float,
    idDepartamento :: Int
} deriving (Show)

data Departamento = Departamento {
    nome :: String,
    id :: Int,
    localizacao :: String
} deriving (Show)

atualizarInformacoesPessoais :: Empregado -> String -> String -> Float -> Empregado
atualizarInformacoesPessoais empregado novoNome novoCargo novoSalario = empregado

transferirDepartamento :: Empregado -> Int -> Empregado
transferirDepartamento empregado novoIdDepartamento = empregado

obterInformacoesDepartamento :: Empregado -> IO ()
obterInformacoesDepartamento empregado = putStrLn ""

adicionarEmpregadoDepartamento :: Departamento -> Empregado -> Departamento
adicionarEmpregadoDepartamento departamento empregado = departamento

removerEmpregadoDepartamento :: Departamento -> Int -> Departamento
removerEmpregadoDepartamento departamento idEmpregado = departamento

obterInformacoesEmpregadosDepartamento :: Departamento -> IO ()
obterInformacoesEmpregadosDepartamento departamento = putStrLn ""
