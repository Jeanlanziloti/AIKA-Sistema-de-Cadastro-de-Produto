# encoding: utf-8
class Registration < ActiveRecord::Base
  attr_accessible :codigo, :data_cadastro, :descricao, :preco, :quantidade
		
	validates_presence_of :codigo, :message => "Preencha o campo codigo"
	validates_presence_of :descricao, :message => "Preencha o campo descricao"
	validates_presence_of :preco, :message => "Preencha o campo preco" 
 	validates_presence_of :quantidade, :message => "Preencha o campo quantidade "
	validates_uniqueness_of :codigo, :message => "Este codigo já está sendo usado"

end


