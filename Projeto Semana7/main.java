package ProjetoSemana7;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Empregado empre = new Empregado();
        Scanner leitor = new Scanner(System.in);

        System.out.print("Digite o nome do primeiro empregado: ");
        empre.setNome(leitor.nextLine());
        System.out.print("Digite o sobrenome do primeiro empregado: ");
        empre.setSobrenome(leitor.nextLine());
        System.out.print("Digite o salario atual do primeiro empregado: ");
        empre.setSalario(leitor.nextFloat());
        System.out.println("Empregado: " + empre.getNome() + " "
                + empre.getSobrenome());
        System.out.println("Salario atual:");
        System.out.println("Mensal: " + empre.getSalario());
        System.out.println("Anual: " + empre.getCalcularSalarialAnual());

        System.out.println("Salario com aumento:");
        System.out.println("Mensal: " + empre.getCalcularAumento());
        System.out.println("Anual: " + empre.getCalculaSalarioAnualAumento());

        System.out.println("");

        Empregado empre2 = new Empregado();
        Scanner leitor2 = new Scanner(System.in);

        System.out.print("Digite o nome do segundo empregado: ");
        empre2.setNome(leitor2.nextLine());
        System.out.print("Digite o sobrenome do segundo empregado: ");
        empre2.setSobrenome(leitor2.nextLine());
        System.out.print("Digite o salario atual do segundo empregado: ");
        empre2.setSalario(leitor2.nextFloat());
        System.out.println("Empregado: " + empre2.getNome() + " "
                + empre2.getSobrenome());
        System.out.println("Salario atual:");
        System.out.println("Mensal: " + empre2.getSalario());
        System.out.println("Anual: " + empre2.getCalcularSalarialAnual());
        System.out.println("Salario com aumento:");
        System.out.println("Mensal: " + empre2.getCalcularAumento());
        System.out.println("Anual: " + empre2.getCalculaSalarioAnualAumento());
    }

}
