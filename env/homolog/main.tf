module "Homolagacao" {
  source = "../../infra"

  nome      = "homolagacao"
  descricao = "aplicacao-de-homolagacao"
  max       = 5
  maquina   = "t2.micro"
  ambiente  = "ambiente-de-homolagacao"
}
