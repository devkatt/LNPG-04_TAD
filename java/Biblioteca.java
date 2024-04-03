public class Biblioteca {

    public class Livro {
        String titulo;
        String autor;
        int anoPublicacao;
        int numCopiasDisponiveis;
    }

    public void emprestarLivro(Livro livro) {}
    public void devolverLivro(Livro livro) {}
    public boolean verificarDisponibilidade(Livro livro) { return false; }
    public void obterInformacoesLivro(Livro livro) {}
}
