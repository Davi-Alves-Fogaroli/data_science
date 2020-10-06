/*Hello World*/

SET SERVEROUTPUT ON  /*Habilita o output*/

--bloco anonimo : blocos onde se cria e poem procedimentos conforme as necessidades.

DECLARE -- (bloco anonimo opcional) nele se declara variaveis ou estruturas.

    v_loucura_do_vercionamento VARCHAR2(50):='Olá mundo';
 
BEGIN -- (bloco anonimo obrigatorio) indica o inicio das instrucoes/procedimentos PL/SQL.

    DBMS_OUTPUT.PUT_LINE(v_loucura_do_vercionamento); /*DBMS_OUTPUToutput=biblioteca   .PUT_LINE=comando para o output  (nomedavariavel v_) */
    
--EXCEPTION (bloco anonimo opcional) trabalha/cria as exessoes ( lacos, condicoes...) que acontencem entre os processos BEGIN e END. Tratamento de problemas.

END; -- (bloco anonimo obrigatorio) Encerramento do BEGIN.
/   