select * from tbPagamento

update tbLogin
set senha = '456'
where idLogin = 2

insert into tbLogin (usuario, senha)
values ('Teste', 789) 

delete from tbPessoaFisica
where cpf = 32223444329