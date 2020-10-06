/*Hello World*/

SET SERVEROUTPUT ON  /*Habilita o output*/

--bloco an�nimo : blocos onde se cria e poem procedimentos conforme as necessidades.

DECLARE -- (bloco an�nimo opcional) nele se declara variaveis ou estruturas.

    v_loucura_do_vercionamento VARCHAR2(50):='Olá mundo';
 
BEGIN -- (bloco an�nimo obrigatorio) indica o inicio das instru��es/procedimentos PL/SQL.

    DBMS_OUTPUT.PUT_LINE(v_loucura_do_vercionamento); /*DBMS_OUTPUToutput=biblioteca   .PUT_LINE=comando para o output  (nomedavariavel v_) */
    
--EXCEPTION (bloco an�nimo opcional) trabalha/cria as exess�es ( la�os, condi��es...) que acontencem entre os processos BEGIN e END. Tratamento de problemas.

END; -- (bloco an�nimo obrigatorio) Encerramento do BEGIN.
/   