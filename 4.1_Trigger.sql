--Criando trigger que atualiza a nova tabela:--  

DELIMITER $$
CREATE TRIGGER locadora_online.filmes_AFTER_UPDATE AFTER UPDATE ON filmes FOR EACH ROW
BEGIN
if new.Valor_Filme <> old.Valor_Filme then

insert into histórico_preço_filme values (null, now(), new.id_filme, old.Valor_Filme, new.Valor_Filme);

end if;
END$$
DELIMITER ;
