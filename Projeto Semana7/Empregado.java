package ProjetoSemana7;

public class Empregado {

    private String Nome;
    private String sobrenome;
    private float salario;
    private float aumento = 1.10f;

    public Empregado() {
        setNome(Nome);
        setSobrenome(sobrenome);
        setSalario(salario);
    }

    public double getCalcularAumento() {
        return salario * aumento;
    }

    public double getCalcularSalarialAnual() {
        return salario * 12.0;
    }

    public double getCalculaSalarioAnualAumento() {
        return salario * aumento * 12.0;
    }

    public String getNome() {
        return Nome;
    }

    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        if (salario < 0) {
            this.salario = 0;
        } else {
            this.salario = salario;
        }
    }

}
