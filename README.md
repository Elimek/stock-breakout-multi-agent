# Stock Breakout Multi-Agent

Multi-agent screener for 1-hour momentum breakout detection. LLM-orchestrated stock scanning.

![Python](https://img.shields.io/badge/Python-3.11-blue?style=flat-square&logo=python)
![LangChain](https://img.shields.io/badge/LangChain-agent-1C3C3C?style=flat-square&logo=langchain)

---

## Architecture

Three specialized agents coordinate the scanning pipeline:

| Agent | Role |
|-------|------|
| **Scanner** | Filters stocks by momentum indicators and volume |
| **Analyzer** | Validates breakout candidates against technical criteria |
| **Orchestrator** | Coordinates agent handoff and consolidates output |

```
Market Data → Scanner → Candidates → Analyzer → Validated Picks
                     ↑                        |
                     └── Orchestrator ←────────┘
```

---

## Setup

```bash
git clone https://github.com/Elimek/stock-breakout-multi-agent.git
cd stock-breakout-multi-agent
pip install -r requirements.txt
```

---

## Usage

```bash
python run.py
```

---

## Configuration

Edit `config.yaml` to set:
- LLM provider / API key
- Stock universe
- Breakout parameters (volume threshold, momentum window)

---

## License

MIT