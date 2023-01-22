<h1 align="center">

[![Typing SVG](https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&pause=1000&color=EBE800&background=FFFFFF00&center=true&vCenter=true&width=435&lines=Projeto+SISTEMA+RESILIA!)](https://git.io/typing-svg)

[![Typing SVG](https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&pause=1000&color=000000&background=FFFFFF&center=true&vCenter=true&width=435&lines=%23ConfiaNoProcesso)](https://git.io/typing-svg)



</h1>


# :desktop_computer: A Resilia está pensando em lançar um novo sistema de acompanhamento e para isso precisa de ajuda para modelar um banco de dados que vai armazenar seus cursos, turmas e alunos. 



# Diagrama de relacionamento: 

![image](https://user-images.githubusercontent.com/112822398/213485764-14aef76f-184c-437d-a690-f7fdb2a76382.png)

# 1 - Existem outras entidades além dessas três?
R: Sim, será necessário mais entidades  para completar o modelo, além de CURSOS,   ALUNOS e TURMAS, adicionei DISCIPLINAS E PROFESSORES.

# 2 - Quais são os principais campos e tipos?

R:  Os principais campos são ID, CPF e NOME.  Os tipos são eles respectivamente  INT e VARCHAR. 

# 3 - Como essas entidades são relacionada? 




    ALUNOS matricula-se em CURSOS

    CURSOS geram TURMAS
    
    TURMAS possuem ALUNOS
    
    TURMAS contem PROFESSOR
    
    PROFESSORR ensina DISCIPLINAS
    


# EXTRAS

Script com o coódigo na pasta SQLScript. 

