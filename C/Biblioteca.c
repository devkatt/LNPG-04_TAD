#include <stdbool.h>
typedef struct {
    char titulo[100];
    char autor[100];
    int anoPublicacao;
    int numCopiasDisponiveis;
} Livro;

void emprestarLivro(Livro *livro);
void devolverLivro(Livro *livro);
bool verificarDisponibilidade(Livro *livro);
void obterInformacoesLivro(Livro *livro);
