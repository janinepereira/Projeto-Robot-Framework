# Projeto Robot Framework - Exemplo

Projeto simples de testes automatizados usando [Robot Framework](https://robotframework.org/).

## Estrutura

```
robot-framework/
├── requirements.txt
├── resources/
│   └── keywords.robot     # Keywords customizadas reutilizaveis
└── tests/
    └── calculadora.robot  # Casos de teste de exemplo
```

## Instalacao

```bash
pip install -r requirements.txt
```

## Executar os testes

```bash
robot --outputdir results tests/
```

Os relatorios (`log.html`, `report.html`, `output.xml`) serao gerados na pasta `results/`.
