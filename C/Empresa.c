typedef struct {
    char nome[100];
    int id;
    char cargo[100];
    float salario;
    int idDepartamento;
} Empregado;

typedef struct {
    char nome[100];
    int id;
    char localizacao[100];
} Departamento;

void atualizarInformacoesPessoais(Empregado *empregado, char novoNome[100], char novoCargo[100], float novoSalario);
void transferirDepartamento(Empregado *empregado, int novoIdDepartamento);
void obterInformacoesDepartamento(Empregado *empregado);

void adicionarEmpregadoDepartamento(Departamento *departamento, Empregado *empregado);
void removerEmpregadoDepartamento(Departamento *departamento, int idEmpregado);
void obterInformacoesEmpregadosDepartamento(Departamento *departamento);
