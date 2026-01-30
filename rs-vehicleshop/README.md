# AZOR SHOP 🚗

**AZOR SHOP** é um **script de loja de veículos para FiveM** compatível com **QBCore**, desenvolvido por **RSHABIBI**. Este script proporciona um sistema de compra de veículos imersivo e fácil de utilizar para servidores FiveM.

## ✨ Funcionalidades

- 🚘 **Listagens Dinâmicas de Veículos** – Navegue e compre uma variedade de veículos.
- 💰 **Preços Personalizáveis** – Ajuste os preços dos veículos para corresponder à economia do seu servidor.
- 🏪 **Tema Premium Deluxe Motorsport** – Inspirado nos concessionários do jogo.
- 🔍 **Pesquisa e Filtragem** – Encontre facilmente veículos por nome, marca ou categoria.
- 🔄 **Desempenho Otimizado** – Leve e eficiente para uma jogabilidade fluida.

## 🔧 Instalação

### Passo 1: Descarregar o Script

Descarregue a versão mais recente a partir das [Releases do GitHub](https://github.com/RShabibi/rs-vehicleshop/releases).

### Passo 2: Extrair os Ficheiros

Extraia a pasta para o seu diretório `resources`:

```
resources/
├── rs-vehicleshop/
│   ├── client/
│   ├── server/
│   ├── config.lua
│   ├── fxmanifest.lua
│   └── ...
```

### Passo 3: Configurar o Servidor

Adicione a seguinte linha ao seu `server.cfg`:

```plaintext
ensure rs-vehicleshop
```

### Passo 4: Reiniciar o Servidor

Reinicie o seu servidor FiveM para ativar o script:

```bash
restart
```

## ⚙️ Configuração

Modifique o ficheiro `config.lua` para ajustar:

### Preços dos Veículos

```lua
Config.Vehicles = {
    {
        name = "adder",
        label = "Adder",
        price = 50000,
        brand = "Truffade"
    },
    {
        name = "t20",
        label = "T20",
        price = 75000,
        brand = "Progen"
    },
    -- Adicione mais veículos conforme necessário
}
```

### Marcas Disponíveis

```lua
Config.Brands = {
    "Truffade",
    "Progen",
    "Pegassi",
    "Grotti",
    -- Adicione mais marcas
}
```

### Definições da Interface

```lua
Config.UI = {
    enableSearch = true,
    enableFilters = true,
    theme = "dark"
}
```

## 🛠 Dependências

- **[QBCore Framework](https://github.com/qbcore-framework/qbcore_core)** – Framework principal necessário.
- **[oxmysql](https://github.com/overextended/oxmysql)** – Biblioteca de base de dados.

Certifique-se de que ambas as dependências estão instaladas e ativas no seu servidor antes de ativar o AZOR SHOP.

## 📋 Requisitos do Sistema

- **FiveM** (versão mais recente)
- **QBCore Framework** instalado e funcional
- **oxmysql** configurado
- **Node.js** (opcional, para desenvolvimento)

## 🎮 Como Utilizar

### Para Jogadores

1. Dirija-se à localização da concessionária no mapa.
2. Interaja com o NPC ou o ponto de interação.
3. Navegue pela lista de veículos disponíveis.
4. Selecione o veículo desejado e clique em "Comprar".
5. Confirme a compra e o veículo será entregue.

### Para Administradores

1. Aceda ao ficheiro `config.lua`.
2. Ajuste os preços, marcas e definições conforme necessário.
3. Reinicie o script com `/restart rs-vehicleshop`.
4. Teste as alterações no servidor.

## 📜 Licença

Este projeto está licenciado sob a **Licença MIT**. Sinta-se à vontade para modificar e distribuir conforme necessário. Consulte o ficheiro `LICENSE` para mais detalhes.

## 🤝 Créditos

- **Desenvolvido por**: RSHABIBI (AZOR SHOP)
- **Agradecimentos especiais** à comunidade FiveM e QBCore pelos recursos e suporte.

## 📬 Suporte

Para ajuda, sugestões ou reportar problemas, junte-se à nossa comunidade:

- **Discord**: [AZOR SHOP Discord](https://discord.gg/C4w7DFFa5T)
- **GitHub Issues**: [Reportar Problema](https://github.com/RShabibi/rs-vehicleshop/issues)

## 🔄 Atualizações

Fique atento às atualizações regulares e melhorias. Subscreva as notificações do repositório para ser informado sobre novas versões.

## ⚠️ Aviso Legal

Este script é fornecido "tal como está" sem garantias. O utilizador é responsável por testar o script no seu servidor antes de o colocar em produção. RSHABIBI não se responsabiliza por danos ou perda de dados resultantes do uso deste script.

---

**Versão**: 2.0  
**Última Atualização**: Janeiro de 2026  
**Desenvolvido com ❤️ por RSHABIBI (AZOR SHOP)**
