public class Itens {
    protected int id;
    protected String nome;
    protected String descricao;
    protected int quantidade;
    protected String localizacao;

    public Itens() {
    }

    public Itens(int id) {
        this.id = id;
    } 

    public Itens (int id, String nome, String descricao, int quantidade, String localizacao) {
        this(nome, descricao, quantidade, localizacao);
        this.id = id;
    }

    public Itens (String nome, String descricao, int quantidade, String localizacao) {
        this.nome = nome;
        this.descricao = descricao;
        this.quantidade = quantidade;
        this.localizacao = localizacao;
    }

    public int getId(){
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public String getLcalizacao() {
        return localizacao;
    }

    public void setLocalizacao(String localizacao) {
        this.localizacao = localizacao;
    }
}

