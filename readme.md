# AI Agent Project with Phi Library

This project demonstrates the implementation of AI agents using the `phi` library and OpenAI's GPT-4 model. The agents are designed to perform web searches and retrieve financial data.

## Features

- **Web Agent**: Searches the web using DuckDuckGo
- **Finance Agent**: Retrieves financial data using YFinance
- **Agent Team**: Combines both agents for comprehensive information gathering

## Installation

1. Clone the repository:
```sh
git clone https://github.com/danisaysskol/ai-agent-tutorial.git
cd ai-agent-project
```

2. Create and activate a virtual environment (recommended):
```sh
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Install dependencies:
```sh
pip install phidata groq yfinance duckduckgo-search google-generativeai portkey-ai
```

## Configuration

1. Create a `.env` file in the project root
2. Add your API keys:
```
OPENAI_API_KEY=your_api_key_here
```

## Usage

Run the main script:
```sh
python simple_ai_agent.py
```

The script will create an agent team that can:
- Search the web for information
- Retrieve financial data
- Display results in markdown format with visible tool calls

## Example

The default example queries NVIDIA (NVDA) stock information and analyst recommendations.

## Requirements

- Python 3.8+
- Valid OpenAI API key
