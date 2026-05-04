# Awesome AI Agents

> **Note:** This repository contains an automatically compiled list of frameworks, tools, and resources related to AI agents, LLMs, and autonomous systems.

This curated list focuses on tools and frameworks for building AI agents, including:
- Multi-agent systems and autonomous frameworks
- Development tools and SDKs
- Specialized agents for various domains
- Research papers and educational resources

The projects are automatically categorized and regularly updated. Each entry includes a brief summary, tags, and GitHub stars to help you find the most relevant tools for your needs.

Pull requests with additional tools and projects are welcome!


Table of Contents:
- [AI Agent Frameworks & SDKs](#ai-agent-frameworks-&-sdks)
    - [Multi-Agent Collaboration Systems](#multi-agent-collaboration-systems)
        - [Multi-Agent Frameworks](#multi-agent-frameworks) (16)
        - [Knowledge Graph Orchestration](#knowledge-graph-orchestration) (5)
        - [AI Agent Ecosystems](#ai-agent-ecosystems) (19)
        - [LLM-Powered Platforms](#llm-powered-platforms) (22)
        - [Collaborative Swarm Systems](#collaborative-swarm-systems) (3)
        - [Agent Monitoring Tools](#agent-monitoring-tools) (5)
    - [Orchestration Frameworks](#orchestration-frameworks)
        - [Generative Software Frameworks](#generative-software-frameworks) (11)
        - [AI Workflow Orchestrators](#ai-workflow-orchestrators) (19)
        - [Language Agent Frameworks](#language-agent-frameworks) (9)
    - [Cognitive Architecture Frameworks](#cognitive-architecture-frameworks)
        - [End-to-End Optimizers](#end-to-end-optimizers) (6)
        - [Continual Learning Agents](#continual-learning-agents) (6)
- [Autonomous Research & Content Generation](#autonomous-research-&-content-generation)
    - [Prompt Libraries](#prompt-libraries) (7)
    - [Reasoning Frameworks](#reasoning-frameworks) (6)
    - [Programming Languages](#programming-languages) (6)
    - [AI Assistants](#ai-assistants) (19)
- [Agent Integration & Deployment Tools](#agent-integration-&-deployment-tools)
    - [Stateful Serverless Frameworks](#stateful-serverless-frameworks) (4)
    - [AI Agent Development](#ai-agent-development) (32)
    - [AI Agent Orchestration](#ai-agent-orchestration) (15)
    - [LLM Framework Tools](#llm-framework-tools) (10)
    - [AI Agent Deployment](#ai-agent-deployment) (6)
    - [AI Application Development](#ai-application-development) (16)
    - [AI Developer Toolkit](#ai-developer-toolkit) (11)
    - [AI Agent Operating System](#ai-agent-operating-system) (9)
    - [AI Agent Gateway](#ai-agent-gateway) (11)
    - [MCP Server Framework](#mcp-server-framework) (11)
- [Multimodal AI & Vision Agents](#multimodal-ai-&-vision-agents)
    - [Image Processing & Analysis Agents](#image-processing-&-analysis-agents) (3)
    - [Video Processing Agents](#video-processing-agents) (3)
- [Task Automation & Workflow Orchestration](#task-automation-&-workflow-orchestration)
    - [Job Automation Tools](#job-automation-tools) (8)
    - [Inventory Automation Agents](#inventory-automation-agents) (5)
    - [Workflow Automation Assistants](#workflow-automation-assistants) (4)
    - [AI Platform Configurators](#ai-platform-configurators) (4)
- [Developer & Coding Assistants](#developer-&-coding-assistants)
    - [IDE Integrations](#ide-integrations) (4)
    - [Code Generation & Refactoring](#code-generation-&-refactoring)
        - [Code Search Engines](#code-search-engines) (4)
        - [AI Developer Tools](#ai-developer-tools) (12)
        - [Smart Contract Platforms](#smart-contract-platforms) (6)
    - [Documentation & Testing Assistants](#documentation-&-testing-assistants) (3)
- [GUI & Computer Control AI Agents](#gui-&-computer-control-ai-agents)
    - [Desktop Automation](#desktop-automation) (10)
    - [Browser & Web Automation](#browser-&-web-automation)
        - [Browser Automation Tools](#browser-automation-tools) (7)
        - [Web Agents](#web-agents) (2)
- [Data Processing & ETL Agents](#data-processing-&-etl-agents)
    - [NL AI Frameworks](#nl-ai-frameworks) (6)
    - [Document Analytics Platforms](#document-analytics-platforms) (1)
- [Domain-Specific AI Agents](#domain-specific-ai-agents)
    - [Financial & Trading Systems](#financial-&-trading-systems) (4)
    - [Educational & Learning Agents](#educational-&-learning-agents) (3)
- [Gaming & Simulation Agents](#gaming-&-simulation-agents)
    - [Generative Agents Simulation](#generative-agents-simulation) (3)
    - [Virtual Town AI](#virtual-town-ai) (1)
- [Low-Code/No-Code Platforms](#low-code/no-code-platforms) (2)
- [Agent Communication & Protocols](#agent-communication-&-protocols)
    - [Multi-Agent Platforms](#multi-agent-platforms) (4)
    - [Communication Protocols](#communication-protocols) (1)
- [Simulation & Benchmarking Environments](#simulation-&-benchmarking-environments)
    - [Multimodal Model Benchmarks](#multimodal-model-benchmarks) (2)
    - [Sensor Fusion Agents](#sensor-fusion-agents) (1)
- [Web Automation and UI Interaction](#web-automation-and-ui-interaction)
    - [Browser Automation](#browser-automation)
        - [Web Automation Systems](#web-automation-systems) (4)
        - [AI-Powered Agents](#ai-powered-agents) (5)
    - [UI Interaction](#ui-interaction)
        - [GUI Action Mapping](#gui-action-mapping) (2)
        - [Visual GUI Agents](#visual-gui-agents) (2)
- [Personal Assistants & Conversational Agents](#personal-assistants-&-conversational-agents)
    - [Chatbots](#chatbots)
        - [Chatbot Platforms](#chatbot-platforms) (5)
        - [AI Agents](#ai-agents) (31)
    - [Virtual Assistants](#virtual-assistants) (7)
    - [Human-in-the-Loop Agents](#human-in-the-loop-agents) (1)
- [Audio & Voice Assistants](#audio-&-voice-assistants) (6)
- [Security & Privacy Agents](#security-&-privacy-agents)
    - [Runtime Analysis Tools](#runtime-analysis-tools) (4)
    - [Post-Exploitation Agents](#post-exploitation-agents) (6)
    - [Red-Teaming Platforms](#red-teaming-platforms) (3)
- [Corporate and Analytical Applications](#corporate-and-analytical-applications)
    - [RAG and Business Analytics](#rag-and-business-analytics) (3)
    - [Data Integration and Specialized Solutions](#data-integration-and-specialized-solutions) (13)
- [Developer Tools and Automation](#developer-tools-and-automation)
    - [Code Automation and Testing](#code-automation-and-testing) (5)
    - [Integration and Extensions](#integration-and-extensions) (1)
- [Educational and Research Resources](#educational-and-research-resources)
    - [Courses and Tutorials](#courses-and-tutorials) (9)
    - [Research Lists and Survey Projects](#research-lists-and-survey-projects)
        - [LLM Research Repositories](#llm-research-repositories) (5)
        - [Multi-Agent Surveys](#multi-agent-surveys) (1)



## AI Agent Frameworks & SDKs

### Multi-Agent Collaboration Systems

#### Multi-Agent Frameworks

- [2FastLabs/agent-squad](https://github.com/2FastLabs/agent-squad) (7607 Python) - Agent Squad is a flexible, open-source framework for orchestrating multiple AI agents to manage complex conversations, supporting dynamic query routing and context management in both Python and Typ...
- [awslabs/multi-agent-orchestrator](https://github.com/awslabs/multi-agent-orchestrator) (7607 Python) - Multi-Agent Orchestrator is a flexible open-source framework for managing multiple AI agents to handle complex conversations with intelligent routing and context management.
- [cft0808/edict](https://github.com/cft0808/edict) (15580 Python) - Edict is an OpenClaw-based multi-agent orchestration system inspired by the ancient Chinese three departments and six ministries system, featuring 9 specialized AI agents, a real-time dashboard, mo...
- [darrenhinde/OpenAgentsControl](https://github.com/darrenhinde/OpenAgentsControl) (3845 TypeScript) - OpenAgents Control is an AI agent framework designed for "plan-first" development, enabling pattern-aware code generation with approval-based execution for repeatable, high-quality results across m...
- [Donchitos/Claude-Code-Game-Studios](https://github.com/Donchitos/Claude-Code-Game-Studios) (17087 Shell) - Claude Code Game Studios transforms a single Claude Code session into a full game development studio with 49 specialized AI agents and 72 workflow skills, mirroring a real studio hierarchy for stru...
- [GiovanniPasq/agentic-rag-for-dummies](https://github.com/GiovanniPasq/agentic-rag-for-dummies) (3194 Jupyter Notebook) - This repository provides a minimal yet extensible Agentic RAG system built with LangGraph, demonstrating modular design, conversation memory, human-in-the-loop query clarification, and multi-agent ...
- [HKUDS/DeepCode](https://github.com/HKUDS/DeepCode) (14046 Python) - DeepCode is an open-source project that uses multi-agent AI systems to convert research papers and natural language into production-ready code through both CLI and web interfaces.
- [i-am-bee/beeai-framework](https://github.com/i-am-bee/beeai-framework) (3078 TypeScript) - BeeAI Framework is a production-ready framework for building scalable and flexible multi-agent AI systems in Python and TypeScript, supporting integration with various AI models and tools.
- [JackChen-me/open-multi-agent](https://github.com/JackChen-me/open-multi-agent) (6032 TypeScript) - TypeScript-native multi-agent orchestration framework that automatically decomposes a goal into a task DAG, orchestrates execution, and synthesizes results, supporting various LLM providers.
- [MemoriLabs/Memori](https://github.com/MemoriLabs/Memori) (11961 Python) - Memori is a versatile SQL native memory layer designed to enhance LLMs, AI agents, and multi-agent systems with advanced memory management, seamless integration, and high performance.
- [microsoft/agent-framework](https://github.com/microsoft/agent-framework) (6872 Python) - Microsoft Agent Framework is a multi-language framework for building, orchestrating, and deploying AI agents and multi-agent workflows with support for Python and .NET.
- [microsoft/JARVIS](https://github.com/microsoft/JARVIS) (24689 Python) - JARVIS is a collaborative AI system that connects large language models with expert AI models from HuggingFace to autonomously plan, execute, and integrate complex AI tasks.
- [modelscope/ms-agent](https://github.com/modelscope/ms-agent) (4224 Python) - MS-Agent is a lightweight and extensible framework that empowers autonomous agents with multi-agent capabilities, code generation, tool calling, and advanced exploration for complex task execution.
- [openagents-org/openagents](https://github.com/openagents-org/openagents) (3392 Python) - OpenAgents is an open-source platform providing a collaborative operating system for AI agents, enabling them to work together in a unified workspace with shared context, files, and browser access.
- [rowboatlabs/rowboat](https://github.com/rowboatlabs/rowboat) (4339 TypeScript) - Rowboat is an AI-powered platform that enables users to build and manage multi-agent swarms using natural language, integrating tools and knowledge for automated workflows and deployment via API or SDK.
- [Yeachan-Heo/oh-my-claude-sisyphus](https://github.com/Yeachan-Heo/oh-my-claude-sisyphus) (32425 TypeScript) - Oh My Claude Sisyphus (OMC) is a multi-agent orchestration framework for Claude Code, focusing on a zero-learning-curve experience for complex AI development and team-based workflows.

#### Knowledge Graph Orchestration

- [camel-ai/oasis](https://github.com/camel-ai/oasis) (4475 Python) - OASIS is an open-source, scalable social media simulation platform that uses large language models and rule-based agents to realistically simulate the behavior of up to one million users on platforms like Twitter and Reddit for studying complex social phenomena.
- [geekan/MetaGPT](https://github.com/geekan/MetaGPT) (54762 Python) - MetaGPT is a multi-agent AI framework that simulates a software company by assigning different roles to GPT-based agents to collaboratively automate complex software development tasks from natural language requirements.
- [liveblocks/liveblocks](https://github.com/liveblocks/liveblocks) (4577 TypeScript) - Liveblocks is a platform providing customizable pre-built features to easily add multiplayer, engaging, and AI-ready collaborative experiences to applications without disrupting development roadmaps.
- [microsoft/autogen](https://github.com/microsoft/autogen) (54098 Python) - AutoGen is a Microsoft-developed framework for building multi-agent AI applications that operate autonomously or with human collaboration, featuring layered APIs, developer tools, and community support.
- [Paper2Poster/Paper2Poster](https://github.com/Paper2Poster/Paper2Poster) (3659 Python) - Paper2Poster is an open-source multi-agent system that automates the generation of editable scientific posters from research papers in PDF format, featuring a comprehensive evaluation suite to ensure visual and textual quality.

#### AI Agent Ecosystems

- [camel-ai/owl](https://github.com/camel-ai/owl) (18999 Python) - OWL is an advanced open-source framework for multi-agent collaboration that automates real-world tasks using dynamic AI agent interactions and a comprehensive set of toolkits.
- [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills) (57784 Python) - A curated list of awesome Claude Skills, resources, and tools for customizing Claude AI workflows.
- [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) (50557 Python) - CrewAI is a fast, flexible Python framework for orchestrating autonomous, role-playing AI agents that collaborate to solve complex tasks, offering both high-level simplicity and low-level control for enterprise-grade AI automation.
- [datahaven-xyz/datahaven](https://github.com/datahaven-xyz/datahaven) (7985 Rust) - DataHaven is a decentralized, AI-first storage network providing verifiable, tamper-evident data storage secured by EigenLayer and built on StorageHub with EVM compatibility and cross-chain bridging to Ethereum.
- [daveshap/OpenAI_Agent_Swarm](https://github.com/daveshap/OpenAI_Agent_Swarm) (3097 Python) - HAAS is a hierarchical autonomous agent swarm leveraging OpenAI's agent APIs to create a self-organizing, ethically governed ecosystem of AI agents that operate fully autonomously under a structured hierarchy for complex task execution.
- [EvoMap/evolver](https://github.com/EvoMap/evolver) (7198 JavaScript) - Evolver is a GEP-powered self-evolution engine for AI agents that transforms ad hoc prompt tweaks into auditable, reusable evolution assets, facilitating experience-driven test-time evolution.
- [FoundationAgents/MetaGPT](https://github.com/FoundationAgents/MetaGPT) (64554 Python) - MetaGPT is a multi-agent AI framework that simulates a software company by assigning GPT-based roles to collaboratively automate software development from natural language requirements.
- [frdel/agent-zero](https://github.com/frdel/agent-zero) (15524 Python) - Agent Zero is a customizable, dynamic AI framework that acts as a personal assistant using multi-agent cooperation, tool creation, and autonomous web browsing to accomplish complex tasks interactively.
- [github/awesome-copilot](https://github.com/github/awesome-copilot) (32034 Python) - Awesome GitHub Copilot is a community-driven collection of custom agents, instructions, skills, and plugins to enhance and supercharge the GitHub Copilot experience.
- [HKUDS/nanobot](https://github.com/HKUDS/nanobot) (41581 Python) - nanobot is an ultra-lightweight, open-source personal AI agent framework designed to provide an accessible and easily deployable solution for creating long-running AI agents with core agent loop fu...
- [lobehub/lobehub](https://github.com/lobehub/lobehub) (75994 TypeScript) - LobeHub is a platform that enables users to find, build, and collaborate with AI agent teammates that evolve with them, facilitating multi-agent collaboration and transforming productivity through AI-driven workspaces.
- [mukul975/Anthropic-Cybersecurity-Skills](https://github.com/mukul975/Anthropic-Cybersecurity-Skills) (5966 Python) - A comprehensive open-source library featuring 754 structured cybersecurity skills for AI agents, mapped to five industry frameworks like MITRE ATT&CK and NIST CSF 2.0.
- [openai/openai-agents-python](https://github.com/openai/openai-agents-python) (25829 Python) - The OpenAI Agents SDK is a lightweight and powerful framework for building, orchestrating, and tracing multi-agent workflows using large language models with configurable instructions, tools, and safety features.
- [OpenBMB/ChatDev](https://github.com/OpenBMB/ChatDev) (27876 Python) - ChatDev is a multi-agent LLM-powered virtual software company framework that enables collaborative, customizable, and automated software development through intelligent agents with specialized roles.
- [shanraisshan/claude-code-best-practice](https://github.com/shanraisshan/claude-code-best-practice) (50780 HTML) - This repository provides best practices and implementations for using Claude Code's agentic engineering features, including subagents, commands, skills, and workflows.
- [Shubhamsaboo/awesome-llm-apps](https://github.com/Shubhamsaboo/awesome-llm-apps) (108608 Python) - A curated collection of impressive LLM-powered AI applications featuring RAG, AI Agents, Multi-agent Teams, and open-source models from leading AI providers like OpenAI, Anthropic, and Google Gemini.
- [VoltAgent/awesome-agent-skills](https://github.com/VoltAgent/awesome-agent-skills) (20099 ) - A curated repository of over 200 official and community-contributed AI agent skills compatible with multiple AI coding assistants, enhancing automation and productivity in coding workflows.
- [VoltAgent/awesome-claude-code-subagents](https://github.com/VoltAgent/awesome-claude-code-subagents) (9192 ) - A comprehensive, production-ready collection of specialized Claude Code AI subagents for full-stack development, DevOps, data science, and business operations, maintained by the VoltAgent community.
- [VRSEN/agency-swarm](https://github.com/VRSEN/agency-swarm) (3909 Python) - Agency Swarm is a reliable and production-ready agent framework that enables the creation and management of collaborative multi-agent AI systems using the latest OpenAI Assistants API, designed to automate workflows through customizable agent roles and efficient communication.

#### LLM-Powered Platforms

- [agno-agi/agno](https://github.com/agno-agi/agno) (37399 Python) - Agno is a lightweight, model-agnostic library for building advanced AI agents with memory, knowledge, tools, and reasoning capabilities, supporting multi-modal inputs and outputs and featuring an advanced multi-agent architecture.
- [arc53/DocsGPT](https://github.com/arc53/DocsGPT) (17677 TypeScript) - DocsGPT is an open-source private AI platform for building intelligent agents, assistants, and enterprise search with multi-format document analysis, web data integration, multi-model support, and secure, scalable deployment.
- [awslabs/agent-squad](https://github.com/awslabs/agent-squad) (7466 Python) - Agent Squad is a flexible open-source framework for orchestrating multiple AI agents to handle complex conversations with intelligent intent classification and team coordination.
- [BlockRunAI/ClawRouter](https://github.com/BlockRunAI/ClawRouter) (6439 TypeScript) - ClawRouter is an agent-native LLM router designed to empower OpenClaw, offering smart routing, cost optimization, and micropayment functionalities with support for various LLMs and USDC.
- [camel-ai/camel](https://github.com/camel-ai/camel) (16865 Python) - CAMEL is an open-source multi-agent framework designed for large-scale simulations to study the scaling laws and emergent behaviors of agents in complex environments.
- [enescingoz/awesome-n8n-templates](https://github.com/enescingoz/awesome-n8n-templates) (21851 ) - A comprehensive open-source collection of over 280 free n8n automation templates for various platforms, including AI agents, RAG chatbots, email automation, social media, and DevOps.
- [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) (18651 Python) - DB-GPT is an open-source AI native data app development framework featuring AWEL and multi-agent orchestration to simplify building data-driven applications with large language models and databases.
- [FoundationAgents/OpenManus](https://github.com/FoundationAgents/OpenManus) (56012 Python) - OpenManus is an open-source platform that enables users to create and run intelligent agents using large language models without restrictive access, supporting multiple agents and easy configuration for diverse AI applications.
- [genkit-ai/genkit](https://github.com/genkit-ai/genkit) (5866 TypeScript) - Genkit is an open-source framework by Google for building full-stack AI-powered applications across JavaScript, Go, and Python, offering unified integration with various AI models and streamlined d...
- [google-a2a/A2A](https://github.com/google-a2a/A2A) (23574 TypeScript) - Agent2Agent (A2A) is an open protocol by Google enabling secure communication and interoperability between diverse AI agents to foster collaboration and innovation in the AI ecosystem.
- [hiyouga/LlamaFactory](https://github.com/hiyouga/LlamaFactory) (70877 Python) - LLaMA Factory is a unified platform for efficient fine-tuning and deployment of over 100 large language and vision-language models, supporting advanced training methods, scalable resource management, and fast inference with broad industry adoption.
- [InternLM/MindSearch](https://github.com/InternLM/MindSearch) (6706 JavaScript) - MindSearch is a multi-agent AI framework that enhances web search engines by using large language models to mimic human cognitive processes for deeper and more efficient search results.
- [iOfficeAI/AionUi](https://github.com/iOfficeAI/AionUi) (11998 TypeScript) - AionUi is a free, open-source GUI application that transforms the Gemini CLI into a modern AI chat interface with multi-tasking, file management, and multi-model AI support for enhanced productivity.
- [ItzCrazyKns/Perplexica](https://github.com/ItzCrazyKns/Perplexica) (34123 TypeScript) - Perplexica is a privacy-focused AI answering engine that integrates local and cloud AI models to deliver accurate, cited answers while keeping user searches private and supports versatile search modes and sources.
- [ItzCrazyKns/Vane](https://github.com/ItzCrazyKns/Vane) (34123 TypeScript) - Vane is a privacy-focused, AI-powered answering engine that integrates local and cloud LLMs with web search capabilities, providing cited sources and advanced search functionalities.
- [janhq/jan](https://github.com/janhq/jan) (42359 TypeScript) - Jan is an open-source, privacy-focused ChatGPT alternative that runs large language models locally on your computer with optional cloud integration and custom AI assistant capabilities.
- [modelscope/agentscope](https://github.com/modelscope/agentscope) (24572 Python) - AgentScope is a multi-agent platform that enables developers to easily build robust and scalable LLM-powered multi-agent applications with comprehensive tools and a drag-and-drop interface.
- [Narcooo/inkos](https://github.com/Narcooo/inkos) (5558 TypeScript) - InkOS is an autonomous AI agent for novel writing, offering tools for drafting, auditing, and revising novels with human-in-the-loop review gates.
- [santifer/career-ops](https://github.com/santifer/career-ops) (42218 JavaScript) - AI-powered system for job searching using Anthropic's Claude Code and Google's Gemini CLI to evaluate job offers, generate custom CVs, and track applications.
- [thesysdev/crayon](https://github.com/thesysdev/crayon) (3894 TypeScript) - OpenUI is a full-stack Generative UI framework featuring a compact streaming-first language, React runtime, and built-in component libraries, designed for efficient model-generated UI.
- [vectorize-io/hindsight](https://github.com/vectorize-io/hindsight) (12008 Python) - Hindsight is an agent memory system designed to create smarter, continuously learning AI agents by providing advanced memory management beyond simple conversation recall.
- [X-PLUG/MobileAgent](https://github.com/X-PLUG/MobileAgent) (7102 Python) - Mobile-Agent is a powerful and versatile mobile device operation assistant family featuring multi-agent collaboration, visual perception, and hierarchical frameworks for automating complex tasks on mobile devices and PCs.

#### Collaborative Swarm Systems

- [langroid/langroid](https://github.com/langroid/langroid) (3999 Python) - Langroid is a Python framework that enables building LLM-powered applications using a multi-agent programming approach for collaborative problem solving and enhanced developer experience.
- [OpenBMB/AgentVerse](https://github.com/OpenBMB/AgentVerse) (5028 JavaScript) - AgentVerse is a versatile open-source framework that enables the deployment and collaboration of multiple LLM-based agents for task-solving and simulation applications, supporting research and development in multi-agent AI systems.
- [SolaceLabs/solace-agent-mesh](https://github.com/SolaceLabs/solace-agent-mesh) (3395 Python) - Solace Agent Mesh is an open-source event-driven framework for building and orchestrating scalable multi-agent AI systems that integrate with real-world data and systems.

#### Agent Monitoring Tools

- [apache/hertzbeat](https://github.com/apache/hertzbeat) (7199 Java) - Apache HertzBeat is an AI-powered open source real-time observability system that unifies metrics and logs collection, alerting, and notification with high performance and customizable monitoring capabilities.
- [iii-hq/iii](https://github.com/iii-hq/iii) (15491 Rust) - iii is a distributed systems framework that simplifies service composition, extension, and real-time observability by unifying disparate services into a single application model using Workers, Trig...
- [matt1398/claude-devtools](https://github.com/matt1398/claude-devtools) (3259 TypeScript) - Claude-devtools is an open-source debugging tool for Anthropic's Claude Code, offering visual inspection of session logs, tool calls, token usage, and subagent activity through a desktop application.
- [MervinPraison/PraisonAI](https://github.com/MervinPraison/PraisonAI) (5576 Jupyter Notebook) - PraisonAI is a production-ready Multi AI Agents framework that enables the creation and management of intelligent AI agents to automate and solve complex problems through collaboration and customization.
- [raga-ai-hub/RagaAI-Catalyst](https://github.com/raga-ai-hub/RagaAI-Catalyst) (16149 Python) - RagaAI Catalyst is a Python SDK platform for observability, monitoring, and evaluation of AI agents and LLM projects, featuring tracing, debugging, advanced analytics, and project management tools.

### Orchestration Frameworks

#### Generative Software Frameworks

- [deepset-ai/haystack](https://github.com/deepset-ai/haystack) (24037 Python) - Haystack is an AI orchestration framework for building customizable, production-ready NLP applications using large language models, vector search, and advanced retrieval techniques.
- [embabel/embabel-agent](https://github.com/embabel/embabel-agent) (3379 Kotlin) - Embabel Agent Framework is a JVM-based framework for authoring dynamic agentic flows that combine LLM interactions with code and domain models, featuring sophisticated AI planning and extensibility.
- [FedML-AI/FedML](https://github.com/FedML-AI/FedML) (4043 Python) - FEDML is a unified and scalable machine learning library integrated with TensorOpera AI, enabling large-scale distributed training, model serving, and federated learning across diverse GPU cloud and edge environments.
- [julep-ai/julep](https://github.com/julep-ai/julep) (6604 Jupyter Notebook) - Julep is a serverless platform that enables data and machine learning teams to build and orchestrate sophisticated AI workflows with smart memory, parallel processing, and seamless integration capabilities, all without managing infrastructure.
- [Leonxlnx/taste-skill](https://github.com/Leonxlnx/taste-skill) (15011 Shell) - Taste-Skill offers portable agent skills to enhance AI-generated frontend interfaces with improved design, typography, motion, and spacing, preventing generic 'boilerplate' UIs.
- [microsoft/TaskWeaver](https://github.com/microsoft/TaskWeaver) (6156 Python) - TaskWeaver is a code-first agent framework by Microsoft designed for planning and executing complex data analytics tasks through coordinated plugins and stateful code execution.
- [Netflix/metaflow](https://github.com/Netflix/metaflow) (10074 Python) - Metaflow is a human-centric framework by Netflix that streamlines building, managing, and deploying real-life AI and machine learning systems from prototyping to production at scale.
- [nexu-io/open-design](https://github.com/nexu-io/open-design) (20060 TypeScript) - Open Design is an open-source, local-first alternative to Claude Design, leveraging various coding-agent CLIs and design systems to generate web, desktop, and mobile prototypes.
- [presenton/presenton](https://github.com/presenton/presenton) (4868 TypeScript) - Presenton is an open-source AI-powered presentation generator and API that runs locally, offering customizable layouts, multiple AI model integrations, versatile image generation, and privacy-focused presentation creation and export.
- [SamurAIGPT/Generative-Media-Skills](https://github.com/SamurAIGPT/Generative-Media-Skills) (3167 Shell) - This repository offers multi-modal generative media skills for AI agents, enabling high-quality image, video, and audio generation via muapi.ai for tools like Claude, Cursor, and Gemini CLI.
- [The-Pocket/PocketFlow](https://github.com/The-Pocket/PocketFlow) (10554 Python) - Pocket Flow is a minimalist 100-line LLM framework that uses a graph-based abstraction to enable expressive multi-agent systems, workflows, and retrieval-augmented generation, designed for high productivity and minimal bloat.

#### AI Workflow Orchestrators

- [aiming-lab/AutoResearchClaw](https://github.com/aiming-lab/AutoResearchClaw) (11898 Python) - AutoResearchClaw is an AI-powered system designed for autonomous and collaborative generation of scientific papers from a research idea, supporting both fully automated and Human-in-the-Loop modes.
- [automazeio/ccpm](https://github.com/automazeio/ccpm) (8066 Shell) - Claude Code PM is a project management system that integrates AI agents with GitHub Issues and Git worktrees to enable spec-driven development and parallel task execution with full traceability and team collaboration.
- [code-yeongyu/oh-my-openagent](https://github.com/code-yeongyu/oh-my-openagent) (55627 TypeScript) - Oh My OpenCode (OMO) is an open-source agent harness designed to orchestrate and manage multiple large language models, providing a flexible alternative to proprietary AI development environments.
- [dagger/dagger](https://github.com/dagger/dagger) (15349 Go) - Dagger is an open-source runtime for building composable, repeatable, and observable workflows, ideal for AI agents and CI/CD systems with cross-platform support.
- [flyteorg/flyte](https://github.com/flyteorg/flyte) (6980 Go) - Flyte is an orchestration platform designed for reliably building and managing machine learning pipelines, models, and generative AI agents at scale using pure Python.
- [gastownhall/beads](https://github.com/gastownhall/beads) (23063 Go) - Beads provides a distributed graph issue tracker featuring persistent, structured memory for AI coding agents, leveraging Dolt for version control, branching, and synchronization to manage long-hor...
- [Gitlawb/openclaude](https://github.com/Gitlawb/openclaude) (25690 TypeScript) - OpenClaude is an open-source command-line interface (CLI) for AI coding agents, supporting diverse cloud and local model providers for a unified terminal workflow.
- [humanlayer/12-factor-agents](https://github.com/humanlayer/12-factor-agents) (17986 ) - 12 Factor Agents is a comprehensive framework outlining principles for building reliable, scalable, and production-ready LLM-powered AI software agents.
- [iflytek/astron-agent](https://github.com/iflytek/astron-agent) (8851 Java) - Astron Agent is an enterprise-grade, commercial-friendly platform for building scalable, production-ready intelligent agentic workflows integrating AI orchestration, RPA automation, and extensive tool ecosystems with high availability and flexibility.
- [langflow-ai/langflow](https://github.com/langflow-ai/langflow) (147666 Python) - Langflow is a powerful open-source platform for building, testing, and deploying AI-powered agents and workflows with visual authoring, multi-agent orchestration, and API integration capabilities.
- [lastmile-ai/mcp-agent](https://github.com/lastmile-ai/mcp-agent) (7987 Python) - mcp-agent is a lightweight, composable framework for building AI agents using the Model Context Protocol and simple workflow patterns, enabling robust multi-agent orchestration and integration with AI models.
- [pezzolabs/pezzo](https://github.com/pezzolabs/pezzo) (3232 TypeScript) - Pezzo is an open-source, cloud-native LLMOps platform that streamlines prompt design, version management, collaboration, observability, and instant delivery to optimize AI operations efficiently.
- [PrefectHQ/marvin](https://github.com/PrefectHQ/marvin) (6061 Python) - Marvin is a Python framework for building structured, agentic AI workflows that enable task management, specialized AI agents, and multi-agent orchestration with type-safe results and developer-focused control.
- [saturndec/waoowaoo](https://github.com/saturndec/waoowaoo) (11978 TypeScript) - Waoowaoo AI Studio is an industry-first professional AI Agent platform for controllable film and video production, offering a full workflow from script to screen for shorts and live-action content.
- [stanfordnlp/dspy](https://github.com/stanfordnlp/dspy) (30779 Python) - DSPy is a framework that enables programming language models with compositional Python code to build modular AI systems and optimize their performance beyond traditional prompting methods.
- [triggerdotdev/trigger.dev](https://github.com/triggerdotdev/trigger.dev) (14768 TypeScript) - Trigger.dev is an open-source platform for building and deploying fully-managed AI agents and workflows with long-running tasks, retries, queues, observability, and elastic scaling.
- [UfoMiao/zcf](https://github.com/UfoMiao/zcf) (5375 TypeScript) - ZCF is a zero-configuration tool that simplifies the setup and management of Claude Code AI workflows with bilingual support and personalized assistant features.
- [yoheinakajima/babyagi](https://github.com/yoheinakajima/babyagi) (22014 Python) - BabyAGI is an experimental framework for building self-building autonomous agents using a function-centric approach with comprehensive management, logging, and a dashboard interface.
- [zerocore-ai/microsandbox](https://github.com/zerocore-ai/microsandbox) (5933 Rust) - Microsandbox is a self-hosted platform that enables secure, fast, and hardware-isolated execution of untrusted user or AI-generated code using microVMs and supports integration with AI workflows.

#### Language Agent Frameworks

- [can1357/oh-my-pi](https://github.com/can1357/oh-my-pi) (3883 TypeScript) - Oh-My-Pi is an AI coding agent for the terminal featuring hash-anchored edits, an optimized tool harness, LSP integration, and support for Python, browsers, and subagents.
- [dataelement/bisheng](https://github.com/dataelement/bisheng) (11338 TypeScript) - BISHENG is an open-source LLM DevOps platform designed for enterprise AI applications, offering powerful workflow orchestration, security features, and high-precision document parsing to support complex intelligent business solutions.
- [kyegomez/swarms](https://github.com/kyegomez/swarms) (5805 Python) - Swarms is an enterprise-grade, production-ready multi-agent orchestration framework designed to enable complex AI workflows with high scalability, flexibility, and robust developer and security features.
- [langchain-ai/langchain](https://github.com/langchain-ai/langchain) (135704 Jupyter Notebook) - LangChain is a versatile framework for building and deploying applications powered by large language models, offering interoperability, real-time data integration, and advanced agent orchestration capabilities.
- [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) (24052 Python) - LangGraph is a low-level orchestration framework for building resilient, controllable AI language agents with customizable architectures, long-term memory, and real-time streaming support, used by major companies and integrated with the LangChain ecosystem.
- [microsoft/semantic-kernel](https://github.com/microsoft/semantic-kernel) (27828 C#) - Semantic Kernel is an enterprise-ready orchestration framework by Microsoft that enables developers to build and deploy intelligent AI agents and multi-agent systems using cutting-edge large language model technology.
- [MotiaDev/motia](https://github.com/MotiaDev/motia) (15491 TypeScript) - Motia is a modern unified backend framework that integrates APIs, events, background jobs, and AI agents into a single cohesive system with built-in state management, observability, and multi-language support.
- [plastic-labs/honcho](https://github.com/plastic-labs/honcho) (3202 Python) - Honcho is an open-source memory library and managed service for building stateful agents that learn and adapt over time, providing personalized interactions and data-driven insights.
- [VoltAgent/voltagent](https://github.com/VoltAgent/voltagent) (6232 TypeScript) - VoltAgent is an open-source TypeScript framework for building and orchestrating AI agents powered by Large Language Models, enabling developers to create scalable, customizable, and maintainable AI applications with modular components and visual monitoring.

### Cognitive Architecture Frameworks

#### End-to-End Optimizers

- [aiwaves-cn/agents](https://github.com/aiwaves-cn/agents) (5919 Python) - Agents 2.0 is an open-source framework that enables the training and self-evolution of autonomous language agents through symbolic learning inspired by neural network methodologies.
- [algorithmicsuperintelligence/optillm](https://github.com/algorithmicsuperintelligence/optillm) (3461 Python) - OptiLLM is an optimizing inference proxy that significantly improves the accuracy and performance of large language models on reasoning tasks without requiring any model training, by applying over 20 advanced optimization techniques during inference.
- [getzep/zep](https://github.com/getzep/zep) (4523 Go) - Zep is an AI memory foundation that uses a temporal Knowledge Graph to enable continuous learning and personalized experiences for AI agents by efficiently managing and retrieving contextual chat and data artifacts.
- [langchain-ai/opengpts](https://github.com/langchain-ai/opengpts) (6742 Rich Text Format) - OpenGPTs is an open-source platform that replicates and extends OpenAI's GPTs and Assistants API, offering customizable cognitive architectures, extensive tooling, and support for multiple language models and vector databases.
- [letta-ai/letta](https://github.com/letta-ai/letta) (22421 Python) - Letta is an open-source framework for building stateful AI agents with advanced reasoning, transparent long-term memory, and context management, supporting multiple LLM backends and providing a graphical development environment.
- [topoteretes/cognee](https://github.com/topoteretes/cognee) (11502 Jupyter Notebook) - Cognee is an open-source project that provides scalable and modular memory solutions for AI agents using ECL pipelines, enabling efficient data ingestion, knowledge graph generation, and query capabilities to enhance AI performance and reduce hallucinations.

#### Continual Learning Agents

- [aden-hive/hive](https://github.com/aden-hive/hive) (10218 Python) - Hive is an outcome-driven framework for developing and evolving agents, emphasizing self-improvement and human-in-the-loop interactions with AI models like Anthropic and OpenAI.
- [aiming-lab/MetaClaw](https://github.com/aiming-lab/MetaClaw) (3416 Python) - MetaClaw enables conversational AI agents to continually meta-learn and evolve from real-world interactions through a proxy architecture, requiring no local GPU.
- [langchain-ai/langchainjs](https://github.com/langchain-ai/langchainjs) (17608 TypeScript) - LangChain.js is a TypeScript framework for building context-aware, reasoning applications powered by large language models, offering modular components, chains, agents, and tools for production and deployment.
- [NousResearch/hermes-agent](https://github.com/NousResearch/hermes-agent) (131428 Python) - Hermes Agent is a self-improving AI agent by Nous Research designed to learn from experience, build skills, and operate across various platforms and LLMs, offering a versatile and persistent AI com...
- [parcadei/Continuous-Claude](https://github.com/parcadei/Continuous-Claude) (3760 Python) - Continuous Claude enhances Claude Code with persistent context management, multi-agent orchestration, and intelligent code analysis to prevent context loss and foster continuous learning.
- [thedotmack/claude-mem](https://github.com/thedotmack/claude-mem) (15701 TypeScript) - Claude-Mem is a plugin for Claude Code that captures, compresses, and preserves coding session context to enable persistent memory and continuity across sessions.

## Autonomous Research & Content Generation

### Prompt Libraries

- [arcee-ai/mergekit](https://github.com/arcee-ai/mergekit) (7053 Python) - mergekit is a toolkit for efficiently merging pre-trained large language models using various algorithms, supporting CPU and GPU execution, and enabling creation of versatile merged models with maintained inference costs.
- [dottxt-ai/outlines](https://github.com/dottxt-ai/outlines) (13339 Python) - Outlines is an open-source tool that enables structured text generation with large language models, ensuring predictable and schema-compliant outputs for various applications.
- [dzhng/deep-research](https://github.com/dzhng/deep-research) (18850 TypeScript) - Open Deep Research is an AI-powered research assistant that performs iterative, deep research on any topic by combining search engines, web scraping, and large language models to generate comprehensive markdown reports.
- [HKUDS/RAG-Anything](https://github.com/HKUDS/RAG-Anything) (19564 Python) - RAG-Anything is a next-generation all-in-one multimodal Retrieval-Augmented Generation system that processes and queries diverse document content including text, images, tables, and equations within a unified framework.
- [icip-cas/PPTAgent](https://github.com/icip-cas/PPTAgent) (3266 Python) - PPTAgent is an innovative system that automatically generates and evaluates high-quality presentations from documents using a two-phase approach and a comprehensive multi-dimensional evaluation framework.
- [johnbean393/Sidekick](https://github.com/johnbean393/Sidekick) (3183 Swift) - Sidekick is a native macOS app that enables offline interaction with a local large language model to retrieve and analyze information from files, folders, and websites on the user's Mac, offering advanced features like function calling, memory, and image generation.
- [microsoft/RD-Agent](https://github.com/microsoft/RD-Agent) (12776 Python) - RD-Agent is an open-source R&D automation tool by Microsoft designed to automate and enhance industrial research and development processes focused on data and models using AI.

### Reasoning Frameworks

- [bytedance/deer-flow](https://github.com/bytedance/deer-flow) (64634 TypeScript) - DeerFlow is a community-driven deep research framework that integrates language models with web search, crawling, and Python execution tools to facilitate comprehensive AI-powered research workflows.
- [friuns2/BlackFriday-GPTs-Prompts](https://github.com/friuns2/BlackFriday-GPTs-Prompts) (9396 ) - A curated repository of free GPT prompts and jailbreaks across various domains, enabling users to utilize GPT models without a subscription to GPT Plus.
- [guidance-ai/guidance](https://github.com/guidance-ai/guidance) (21428 Jupyter Notebook) - Guidance is a programming paradigm and library that enables efficient and fine-grained control over large language models to produce structured, high-quality outputs with reduced latency and cost.
- [mongodb-developer/GenAI-Showcase](https://github.com/mongodb-developer/GenAI-Showcase) (4209 Jupyter Notebook) - MongoDB's GenAI Showcase is a comprehensive repository offering examples and applications that integrate MongoDB with advanced Generative AI techniques like Retrieval-Augmented Generation and AI Agents to support AI development and innovation.
- [refly-ai/refly](https://github.com/refly-ai/refly) (7271 TypeScript) - Refly is an open-source AI-native creation engine that combines multi-threaded dialogues, multimodal inputs, knowledge base integration, and AI-powered tools to transform ideas into production-ready interactive content and web applications.
- [VectifyAI/PageIndex](https://github.com/VectifyAI/PageIndex) (26091 Jupyter Notebook) - PageIndex is a reasoning-based document indexing and retrieval system that uses a hierarchical tree structure to enable human-like, vectorless retrieval and multi-step reasoning over long professional documents.

### Programming Languages

- [developersdigest/llm-answer-engine](https://github.com/developersdigest/llm-answer-engine) (5020 TypeScript) - A Perplexity-inspired answer engine built with Next.js and multiple AI and search technologies to provide rich, context-aware responses including sources, images, videos, and follow-up questions.
- [Fosowl/agenticSeek](https://github.com/Fosowl/agenticSeek) (26189 Python) - AgenticSeek is a fully local, autonomous AI assistant powered by Deepseek R1 agents that can code, browse the web, and manage files without relying on cloud services, ensuring user data privacy and eliminating ongoing costs.
- [HKUDS/AI-Researcher](https://github.com/HKUDS/AI-Researcher) (5265 Python) - AI-Researcher is a fully automated scientific discovery platform powered by large language models that autonomously conducts research from idea generation to manuscript creation.
- [InternLM/xtuner](https://github.com/InternLM/xtuner) (5130 Python) - XTuner is a comprehensive and efficient toolkit for fine-tuning large language and vision-language models, supporting a wide range of models and training algorithms with scalability and flexibility.
- [MODSetter/SurfSense](https://github.com/MODSetter/SurfSense) (12713 TypeScript) - SurfSense is a highly customizable AI research agent that integrates with personal knowledge bases and external sources to provide advanced, privacy-conscious research and knowledge management capabilities.
- [run-llama/LlamaIndexTS](https://github.com/run-llama/LlamaIndexTS) (3083 TypeScript) - LlamaIndexTS is a lightweight, extensible data framework designed to integrate large language models into server-side JavaScript applications, supporting multiple runtimes and a wide range of LLM providers.

### AI Assistants

- [agent0ai/agent-zero](https://github.com/agent0ai/agent-zero) (14004 Python) - Agent Zero is a dynamic, customizable AI framework that acts as a personal assistant capable of learning, creating tools, and cooperating with multiple agents to accomplish diverse tasks.
- [agentscope-ai/QwenPaw](https://github.com/agentscope-ai/QwenPaw) (16276 Python) - QwenPaw is a personal AI assistant that is easy to install and deploy locally or in the cloud, supporting multi-agent collaboration, skill extensions, and integration with various communication cha...
- [Alibaba-NLP/WebAgent](https://github.com/Alibaba-NLP/WebAgent) (18787 Python) - Alibaba-NLP/WebAgent is a research project by Alibaba's Tongyi Lab featuring WebWalker and WebDancer models for autonomous information seeking and web traversal using large language models with advanced training paradigms and benchmarks.
- [assafelovic/gpt-researcher](https://github.com/assafelovic/gpt-researcher) (26849 Python) - GPT Researcher is an autonomous AI agent that conducts deep web and local research to generate detailed, unbiased research reports with citations.
- [cloudflare/moltworker](https://github.com/cloudflare/moltworker) (9881 TypeScript) - Moltworker is a proof-of-concept project that runs the OpenClaw personal AI assistant within Cloudflare Workers using sandbox containers, providing secure, multi-channel AI assistant deployment with persistent storage and managed infrastructure.
- [DearVa/Everywhere](https://github.com/DearVa/Everywhere) (5335 C#) - Everywhere is a context-aware AI desktop assistant that integrates multiple large language models and tools to provide seamless, intelligent help directly on your screen without switching apps.
- [ghuntley/how-to-build-a-coding-agent](https://github.com/ghuntley/how-to-build-a-coding-agent) (5523 Go) - A step-by-step workshop to build an AI-powered coding assistant that evolves from a basic chatbot to a multi-functional developer tool using the Anthropic Claude API.
- [HKUDS/DeepTutor](https://github.com/HKUDS/DeepTutor) (23133 Python) - DeepTutor is an AI-powered personalized learning assistant that offers interactive knowledge Q&A, visualization, practice generation, and deep research capabilities to enhance education through a comprehensive and adaptive platform.
- [hugohe3/ppt-master](https://github.com/hugohe3/ppt-master) (10986 Python) - AI Generates natively editable PowerPoint presentations from various documents, including PDFs, DOCX, URLs, or Markdown, with real shapes, text boxes, char, animations, and voice narration.
- [leon-ai/leon](https://github.com/leon-ai/leon) (17210 TypeScript) - Leon is an open-source, privacy-aware personal AI assistant featuring agentic execution, local operation, and a modular architecture for task automation.
- [millionco/react-doctor](https://github.com/millionco/react-doctor) (6333 TypeScript) - React Doctor is designed to use coding agents to diagnose and fix issues within React codebases, enhancing code quality and developer efficiency.
- [Mirix-AI/MIRIX](https://github.com/Mirix-AI/MIRIX) (3505 Python) - Mirix is a multi-agent personal assistant that captures and consolidates on-screen activities into structured memories, providing intelligent, privacy-focused, and adaptive user interaction through advanced multi-modal data processing and search capabilities.
- [nickjvandyke/opencode.nvim](https://github.com/nickjvandyke/opencode.nvim) (3333 Lua) - opencode.nvim integrates the opencode AI assistant into Neovim to provide context-aware code research, reviews, and requests directly within the editor.
- [qwibitai/nanoclaw](https://github.com/qwibitai/nanoclaw) (28541 TypeScript) - Nanoclaw is a lightweight, containerized WhatsApp bot designed as an alternative to Clawdbot, offering memory, scheduled jobs, and direct integration with Anthropic's Agents SDK for secure AI agent...
- [screenpipe/screenpipe](https://github.com/screenpipe/screenpipe) (18506 Rust) - Screenpipe is a local, private, AI-powered personal assistant that records and indexes all your computer activity, enabling search and automation.
- [sickn33/antigravity-awesome-skills](https://github.com/sickn33/antigravity-awesome-skills) (36228 Python) - Antigravity Awesome Skills is a curated collection of over 625 high-performance agentic skills designed to enhance AI coding assistants across multiple platforms, transforming them into full-stack digital agencies capable of handling diverse software development and operational tasks.
- [volcengine/MineContext](https://github.com/volcengine/MineContext) (4849 Python) - MineContext is a proactive context-aware AI partner that collects and processes multimodal digital context to deliver insights, summaries, and to-dos, enhancing productivity and creativity while prioritizing user privacy.
- [VoltAgent/awesome-claude-skills](https://github.com/VoltAgent/awesome-claude-skills) (20099 ) - A curated collection of Claude Skills and resources that extend the AI assistant Claude's capabilities through modular, dynamically loaded skills for various tasks including document creation, creative design, development, and collaboration.
- [zeroclaw-labs/zeroclaw](https://github.com/zeroclaw-labs/zeroclaw) (30968 Rust) - ZeroClaw is a fast, small, and fully autonomous AI personal assistant infrastructure built in Rust, enabling customizable and deployable agents across various OS and platforms with robust security ...

## Agent Integration & Deployment Tools

### Stateful Serverless Frameworks

- [BerriAI/litellm](https://github.com/BerriAI/litellm) (45577 Python) - LiteLLM is a Python SDK and proxy server that provides a unified OpenAI-compatible interface to call over 100 large language model APIs from multiple providers, featuring consistent output, retry logic, budget controls, and extensive observability integrations.
- [emcie-co/parlant](https://github.com/emcie-co/parlant) (17645 Python) - Parlant is a Conversation Modeling engine that enables precise, consistent, and reliable control over GenAI-driven conversational agents by enforcing structured behavioral guidelines and adapting dynamically to user interactions.
- [FlowiseAI/Flowise](https://github.com/FlowiseAI/Flowise) (52514 TypeScript) - Flowise is an open-source drag-and-drop platform that enables users to easily build and deploy customized Large Language Model (LLM) application workflows with a user-friendly interface and flexible deployment options.
- [OpenBMB/ToolBench](https://github.com/OpenBMB/ToolBench) (5624 Python) - ToolBench is an open platform for training, serving, and evaluating large language models with advanced tool-use capabilities using a large-scale, richly annotated dataset of real-world APIs.

### AI Agent Development

- [adenhq/hive](https://github.com/adenhq/hive) (10218 Python) - Hive is an outcome-driven agent development framework that builds, evolves, and operates self-improving AI agents through natural language goals, dynamic node graphs, and real-time monitoring for reliable business process automation.
- [agent-infra/sandbox](https://github.com/agent-infra/sandbox) (4515 Python) - agent-infra/sandbox is an all-in-one sandbox environment combining browser, shell, file system, MCP services, and VSCode Server in a single Docker container to provide a unified, secure, and versatile platform for AI agents and developers.
- [Alibaba-NLP/DeepResearch](https://github.com/Alibaba-NLP/DeepResearch) (18114 Python) - Tongyi DeepResearch is an advanced open-source large language model by Alibaba designed for deep, long-horizon information-seeking tasks with state-of-the-art agentic search performance.
- [alibaba/OpenSandbox](https://github.com/alibaba/OpenSandbox) (10414 Python) - OpenSandbox is a general-purpose, multi-language sandbox platform for AI applications, providing unified APIs and Docker/Kubernetes runtimes for AI agents, evaluation, and reinforcement learning.
- [bytedance/trae-agent](https://github.com/bytedance/trae-agent) (10696 Python) - Trae Agent is an LLM-based agent with a modular, research-friendly architecture designed to execute complex software engineering tasks via a natural language CLI interface using multiple LLM providers.
- [campfirein/byterover-cli](https://github.com/campfirein/byterover-cli) (4689 TypeScript) - ByteRover CLI provides persistent, structured context memory for AI coding agents, enabling knowledge curation, cloud synchronization, and collaborative development within an interactive REPL.
- [CaviraOSS/OpenMemory](https://github.com/CaviraOSS/OpenMemory) (4055 TypeScript) - OpenMemory is an open-source, self-hosted long-term memory system that enhances AI by providing persistent, multi-sector, and explainable memory capabilities with high performance and user isolation.
- [codelion/optillm](https://github.com/codelion/optillm) (3461 Python) - OptiLLM is an OpenAI API compatible optimizing inference proxy that enhances the accuracy and performance of large language models by applying advanced reasoning and decoding techniques during inference.
- [coze-dev/coze-loop](https://github.com/coze-dev/coze-loop) (5294 Go) - Coze Loop is an open-source AI agent optimization platform providing full-lifecycle management from prompt development and debugging to evaluation and monitoring, enabling efficient AI agent development and operation.
- [coze-dev/coze-studio](https://github.com/coze-dev/coze-studio) (19730 TypeScript) - Coze Studio is an all-in-one AI agent development platform that simplifies the creation, debugging, and deployment of AI agents through visual tools and supports no-code and low-code development approaches.
- [FareedKhan-dev/all-agentic-architectures](https://github.com/FareedKhan-dev/all-agentic-architectures) (3127 Jupyter Notebook) - All Agentic Architectures is a comprehensive repository offering practical implementations of over 17 advanced AI agentic architectures, designed to educate and empower developers in building intelligent, adaptive, and collaborative AI systems.
- [google/adk-go](https://github.com/google/adk-go) (6805 Go) - An open-source Go toolkit for building, evaluating, and deploying sophisticated AI agents with flexibility, modularity, and cloud-native support.
- [hiyouga/LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory) (70877 Python) - LLaMA Factory is a unified and efficient platform for fine-tuning over 100 large language and vision-language models, offering scalable training methods, advanced optimization algorithms, and versatile deployment options.
- [huggingface/smolagents](https://github.com/huggingface/smolagents) (27063 Python) - Smolagents is a minimalistic Python library by Hugging Face for creating intelligent agents that think and act by generating and executing Python code, supporting multiple LLMs, modalities, and tool integrations.
- [inclusionAI/AReaL](https://github.com/inclusionAI/AReaL) (3470 Python) - AReaL is an open-source, fully asynchronous reinforcement learning system designed for large reasoning and agentic models, offering flexibility, scalability, and state-of-the-art performance for building advanced AI agents.
- [instructor-ai/instructor](https://github.com/instructor-ai/instructor) (12888 Python) - Instructor is a popular Python library that enables structured output handling and validation for large language models, supporting multiple LLM providers and offering features like retry management and streaming support.
- [Intelligent-Internet/ii-agent](https://github.com/Intelligent-Internet/ii-agent) (3332 Python) - II-Agent is an open-source framework that builds and deploys intelligent agents leveraging leading large language models to automate complex workflows and enhance productivity across multiple domains.
- [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit) (4225 Python) - AI Agent Service Toolkit is a comprehensive framework for building, deploying, and interacting with AI agents using LangGraph, FastAPI, and Streamlit, featuring multi-agent support, streaming, content moderation, and a user-friendly chat interface.
- [MemMachine/MemMachine](https://github.com/MemMachine/MemMachine) (4304 Python) - MemMachine is an open-source universal memory layer that enables AI agents to store, recall, and manage multiple types of memory to create personalized, context-aware AI assistants for various applications.
- [microsoft/agent-lightning](https://github.com/microsoft/agent-lightning) (12482 Python) - Agent Lightning is a flexible server-client framework that enables training and optimization of AI agents using reinforcement learning and other algorithms with minimal code changes.
- [MiroMindAI/MiroThinker](https://github.com/MiroMindAI/MiroThinker) (8195 Python) - MiroThinker is an open-source research agent model designed for advanced tool-augmented reasoning and complex information-seeking tasks, achieving state-of-the-art performance across multiple benchmarks.
- [NVIDIA-NeMo/Guardrails](https://github.com/NVIDIA-NeMo/Guardrails) (5585 Python) - NeMo Guardrails is an open-source toolkit by NVIDIA for adding programmable guardrails to large language model-based conversational systems to ensure safer, controlled, and trustworthy interactions.
- [OpenPipe/ART](https://github.com/OpenPipe/ART) (8488 Python) - OpenPipe/ART is an open-source reinforcement learning framework that trains multi-step agents for real-world tasks using GRPO and innovative zero-shot reward scoring with LLMs.
- [penberg/agentfs](https://github.com/penberg/agentfs) (3058 Rust) - AgentFS is a filesystem designed for AI agents, providing auditable, reproducible, and portable state management through a SQLite-based storage system.
- [pguso/ai-agents-from-scratch](https://github.com/pguso/ai-agents-from-scratch) (3462 JavaScript) - AI Agents From Scratch is an educational repository that teaches users to build AI agents locally using local LLMs and node-llama-cpp, focusing on understanding agent architectures, function calling, memory, and the ReAct pattern through progressive, hands-on examples.
- [pinpoint-apm/pinpoint](https://github.com/pinpoint-apm/pinpoint) (13803 Java) - Pinpoint is an APM tool for large-scale distributed systems that provides real-time monitoring, transaction tracing, and detailed performance analysis with minimal impact on application performance.
- [superradcompany/microsandbox](https://github.com/superradcompany/microsandbox) (5933 Rust) - Microsandbox provides lightweight, secure, local, and programmable sandboxes for AI agents using microVM technology for rapid, hardware-isolated execution of OCI container images.
- [TaskingAI/TaskingAI](https://github.com/TaskingAI/TaskingAI) (5379 Python) - TaskingAI is an open-source BaaS platform for developing, managing, and deploying AI-native applications using large language models with unified APIs, customizable tools, and multi-tenant support.
- [transitive-bullshit/agentic](https://github.com/transitive-bullshit/agentic) (18122 TypeScript) - Agentic is a versatile AI agent standard library that integrates with any large language model and TypeScript AI SDK, providing a comprehensive set of AI functions and tools for building intelligent applications.
- [UnicomAI/wanwu](https://github.com/UnicomAI/wanwu) (4096 Go) - Wanwu is an enterprise-grade, multi-tenant AI agent development platform by China Unicom that supports intelligent agents, workflows, model management, and integrates large language models with business process automation for digital transformation and business innovation.
- [volcengine/OpenViking](https://github.com/volcengine/OpenViking) (23404 Python) - OpenViking is an open-source context database designed specifically for AI Agents, using a file system paradigm for hierarchical context management.
- [zai-org/GLM-4.5](https://github.com/zai-org/GLM-4.5) (4080 Python) - GLM-4.5 is an open-source large language model designed for intelligent agents, featuring hybrid reasoning capabilities and high performance across industry benchmarks.

### AI Agent Orchestration

- [BloopAI/vibe-kanban](https://github.com/BloopAI/vibe-kanban) (19924 Rust) - Vibe Kanban is a Kanban board tool designed to manage and orchestrate AI coding agents, enabling efficient task tracking and workflow optimization in AI-assisted software development.
- [code-yeongyu/oh-my-opencode](https://github.com/code-yeongyu/oh-my-opencode) (55627 TypeScript) - Oh My OpenCode is a powerful, agent-driven coding assistant platform that enhances software development by orchestrating asynchronous AI subagents, integrating multiple LLM models, and providing advanced tools like LSP and AST for a seamless and efficient coding experience.
- [elizaOS/eliza](https://github.com/elizaOS/eliza) (18289 TypeScript) - Eliza is a versatile AI agent operating system that enables the creation and deployment of autonomous agents across multiple platforms with extensible features and document interaction capabilities.
- [langchain-ai/open-swe](https://github.com/langchain-ai/open-swe) (5216 TypeScript) - Open SWE is an open-source asynchronous coding agent that autonomously plans and executes code changes across repositories with human-in-the-loop support and GitHub integration.
- [LazyAGI/LazyLLM](https://github.com/LazyAGI/LazyLLM) (3819 Python) - LazyLLM is a low-code development tool that simplifies building, deploying, and optimizing multi-agent large language model applications through an iterative development workflow.
- [NirDiamant/agents-towards-production](https://github.com/NirDiamant/agents-towards-production) (19020 Jupyter Notebook) - Agents Towards Production is an open-source repository offering end-to-end tutorials and blueprints for building scalable, production-grade Generative AI agents from concept to deployment.
- [parcadei/Continuous-Claude-v2](https://github.com/parcadei/Continuous-Claude-v2) (3760 Python) - Continuous Claude transforms Claude Code into a persistent, learning, multi-agent development environment, solving context compaction issues and token wastage through intelligent code analysis and ...
- [ruvnet/claude-flow](https://github.com/ruvnet/claude-flow) (13403 JavaScript) - Claude-Flow is an enterprise-grade AI orchestration platform that enables deployment and coordination of intelligent multi-agent swarms and autonomous workflows for building advanced conversational AI systems.
- [steveyegge/beads](https://github.com/steveyegge/beads) (23063 Go) - Beads is a graph-based issue tracker that upgrades AI coding agents' memory and task management capabilities by organizing complex workstreams into interconnected issues for improved long-term planning and execution.
- [strands-agents/sdk-python](https://github.com/strands-agents/sdk-python) (5769 Python) - Strands Agents is a Python SDK that enables building and deploying AI agents using a model-driven approach, supporting multiple AI models and advanced features like multi-agent systems and MCP integration.
- [superset-sh/superset](https://github.com/superset-sh/superset) (10291 TypeScript) - Superset is a terminal for orchestrating multiple CLI-based coding agents in parallel across isolated Git worktrees, enhancing developer productivity and streamlining AI-assisted coding workflows.
- [tambo-ai/tambo](https://github.com/tambo-ai/tambo) (10978 TypeScript) - Tambo AI is a React library that simplifies building AI-powered assistants and agents with features like thread management, state persistence, and AI-generated components for creating generative and personalized user experiences.
- [ValueCell-ai/ClawX](https://github.com/ValueCell-ai/ClawX) (7026 TypeScript) - ClawX is a desktop application that provides a graphical user interface for interacting with OpenClaw AI agents, eliminating the need for command-line orchestration.
- [YaoApp/yao](https://github.com/YaoApp/yao) (7538 Go) - Yao is an open-source engine for building autonomous, proactive agents that self-schedule tasks and collaborate dynamically using event-driven triggers and integrated knowledge systems.
- [Yeachan-Heo/oh-my-claudecode](https://github.com/Yeachan-Heo/oh-my-claudecode) (32425 TypeScript) - Oh-my-claudecode is a multi-agent orchestration framework for Claude Code that enables complex autonomous workflows with multiple execution modes, specialized agents, and a natural language interface for zero learning curve and optimized performance.

### LLM Framework Tools

- [567-labs/instructor](https://github.com/567-labs/instructor) (12443 Python) - Instructor is a popular Python library that simplifies working with structured outputs from large language models by providing validation, retries, and streaming support across multiple LLM providers.
- [activeloopai/deeplake](https://github.com/activeloopai/deeplake) (9111 C++) - Deep Lake is an AI data runtime providing a multimodal datalake and serverless Postgres-like functionality for scalable retrieval, training, and LLM application development.
- [google/adk-samples](https://github.com/google/adk-samples) (9082 Python) - A collection of sample agents built with the Agent Development Kit (ADK) to accelerate development of conversational and multi-agent workflows, designed for customization and integration with Google Cloud services.
- [langfuse/langfuse](https://github.com/langfuse/langfuse) (26520 TypeScript) - Langfuse is an open source LLM engineering platform that enables collaborative development, monitoring, evaluation, and debugging of AI applications with comprehensive observability, prompt management, and integration features.
- [modelscope/modelscope-agent](https://github.com/modelscope/modelscope-agent) (4224 Python) - ModelScope-Agent is a customizable and scalable agent framework that connects large language models with real-world applications, enabling role-playing, tool usage, planning, and memory functionalities through a unified and extensible interface.
- [mudler/LocalAI](https://github.com/mudler/LocalAI) (46034 Go) - LocalAI is an open-source AI engine that enables running various AI models, including LLMs, vision, voice, and image models, on diverse hardware without requiring a dedicated GPU, with API compatib...
- [shroominic/codeinterpreter-api](https://github.com/shroominic/codeinterpreter-api) (3865 Python) - An open-source API that implements the ChatGPT Code Interpreter for sandboxed Python code execution, enabling data analysis, visualization, and interactive AI-driven computational tasks with local execution and scalable production deployment.
- [TEN-framework/ten_framework](https://github.com/TEN-framework/ten_framework) (10469 C) - TEN is a high-performance AI agent framework for creating real-time conversational and multimodal AI agents with edge-cloud integration and cross-platform support.
- [TEN-framework/ten-framework](https://github.com/TEN-framework/ten-framework) (10084 C) - TEN Framework is a real-time, distributed, cloud-edge collaborative multimodal AI agent framework supporting multiple programming languages for building high-performance AI applications.
- [truefoundry/cognita](https://github.com/truefoundry/cognita) (4409 Python) - Cognita is an open-source, modular, and production-ready RAG framework by TrueFoundry that simplifies building, customizing, and deploying scalable Retrieval Augmented Generation applications with a no-code UI and extensive integration features.

### AI Agent Deployment

- [alibaba/nacos](https://github.com/alibaba/nacos) (32906 Java) - Nacos is a dynamic service discovery, configuration, and service management platform designed to simplify building and managing cloud-native applications and microservices.
- [e2b-dev/E2B](https://github.com/e2b-dev/E2B) (10706 MDX) - E2B is an open-source secure cloud runtime infrastructure that enables safe execution of AI-generated code in isolated sandboxes for AI applications and agents.
- [firebase/genkit](https://github.com/firebase/genkit) (5866 TypeScript) - Genkit is an open-source framework that enables developers to build, integrate, and test AI-powered applications with a unified API, plugin architecture, and tools for observability and evaluation across various AI models and platforms.
- [GoogleCloudPlatform/agent-starter-pack](https://github.com/GoogleCloudPlatform/agent-starter-pack) (5621 Python) - A collection of production-ready Generative AI Agent templates for Google Cloud that accelerates development by addressing deployment, evaluation, customization, and observability challenges.
- [ollama/ollama](https://github.com/ollama/ollama) (170641 Go) - Ollama is a versatile platform that enables easy deployment, customization, and management of large language models locally across multiple operating systems with support for various model formats and a REST API.
- [zebbern/claude-code-guide](https://github.com/zebbern/claude-code-guide) (4078 ) - Claude Code Guide is a comprehensive and authoritative resource providing detailed instructions, tips, and references for using the Claude Code CLI tool to interact with the Claude AI model, including advanced features and MCP integration.

### AI Application Development

- [0xPlaygrounds/rig](https://github.com/0xPlaygrounds/rig) (7150 Rust) - Rig is a Rust library for building scalable, modular, and ergonomic fullstack agents powered by large language models, supporting multiple LLM providers and vector stores for AI integration.
- [crestalnetwork/intentkit](https://github.com/crestalnetwork/intentkit) (6489 Python) - IntentKit is an open-source autonomous agent framework that enables the creation and management of AI agents with blockchain and social media integrations, featuring an extensible skill and plugin system.
- [daytonaio/daytona](https://github.com/daytonaio/daytona) (61148 TypeScript) - Daytona is a secure and elastic infrastructure platform designed for safely running AI-generated code with high performance and scalability.
- [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents) (25523 ) - A curated and comprehensive list of AI autonomous agents categorized into open-source and closed-source projects, serving as a valuable resource for exploring, building, and contributing to AI agent development.
- [GoogleCloudPlatform/generative-ai](https://github.com/GoogleCloudPlatform/generative-ai) (12593 Jupyter Notebook) - A comprehensive repository of sample code, notebooks, and resources for developing and managing generative AI workflows on Google Cloud using Gemini models on Vertex AI.
- [langgenius/dify](https://github.com/langgenius/dify) (128252 TypeScript) - Dify is an open-source platform for developing and deploying AI applications using large language models, featuring workflow building, model management, agent capabilities, and observability tools.
- [microsandbox/microsandbox](https://github.com/microsandbox/microsandbox) (5933 Rust) - Microsandbox is a self-hosted platform that enables secure, fast, and isolated execution of untrusted user or AI-generated code using hardware-level microVMs and supports multiple programming languages through SDKs.
- [mlflow/mlflow](https://github.com/mlflow/mlflow) (23916 Python) - MLflow is an open-source platform that manages the full machine learning lifecycle, providing tools for experiment tracking, model packaging, deployment, evaluation, and observability in one integrated solution.
- [mnfst/manifest](https://github.com/mnfst/manifest) (6025 TypeScript) - Manifest is an open-source components library built on shadcn/ui for creating customizable and production-ready UI components to develop ChatGPT and conversational AI applications efficiently.
- [Nixtla/nixtla](https://github.com/Nixtla/nixtla) (3872 Jupyter Notebook) - TimeGPT-1 by Nixtla is a production-ready generative pretrained transformer model designed for accurate time series forecasting and anomaly detection across multiple domains with zero-shot inference and fine-tuning capabilities.
- [nocobase/nocobase](https://github.com/nocobase/nocobase) (22264 TypeScript) - NocoBase is an open-source AI + no-code platform that accelerates business system development by combining AI agents with a WYSIWYG interface on production-proven infrastructure.
- [opactorai/Claudable](https://github.com/opactorai/Claudable) (3930 TypeScript) - Claudable is an open-source AI-powered web app builder that converts natural language descriptions into production-ready Next.js applications with instant preview and one-click deployment to Vercel.
- [openinterpreter/open-interpreter](https://github.com/openinterpreter/open-interpreter) (63376 Python) - Open Interpreter is an open-source natural language interface that enables users to run code locally and interact with their computers through conversational commands, combining the power of large language models with local computing flexibility.
- [purocean/yn](https://github.com/purocean/yn) (6598 TypeScript) - Yank Note is a highly extensible Markdown editor featuring AI assistance, version control, encryption, code execution, and rich multimedia embedding for enhanced productivity.
- [pydantic/pydantic-ai](https://github.com/pydantic/pydantic-ai) (13789 Python) - PydanticAI is a Python agent framework that simplifies building production-grade Generative AI applications by providing type-safe, structured, and model-agnostic integration with multiple LLMs, along with features like dependency injection and real-time debugging.
- [zenml-io/zenml](https://github.com/zenml-io/zenml) (5395 Python) - ZenML is a comprehensive AI platform that enables the creation, deployment, and management of machine learning and AI workflows across diverse infrastructure backends with integrated tracking, containerization, and tool interoperability.

### AI Developer Toolkit

- [agiresearch/AIOS](https://github.com/agiresearch/AIOS) (4859 Python) - AIOS is an AI Agent Operating System that integrates large language models into an OS environment to facilitate the development, deployment, and management of AI agents with robust resource and tool management.
- [GaiaNet-AI/gaianet-node](https://github.com/GaiaNet-AI/gaianet-node) (4999 Shell) - GaiaNet Node is a decentralized AI agent platform that enables users to install, run, and deploy their own AI nodes with customizable models and configurations.
- [google/adk-python](https://github.com/google/adk-python) (19413 Python) - An open-source Python toolkit by Google for building, evaluating, and deploying sophisticated AI agents with flexibility, modularity, and integration within the Google ecosystem.
- [googleworkspace/cli](https://github.com/googleworkspace/cli) (25708 Rust) - gws is a command-line tool for Google Workspace APIs, dynamically built from the Google Discovery Service, offering AI agent skills and structured JSON output.
- [kyrolabs/awesome-langchain](https://github.com/kyrolabs/awesome-langchain) (9319 ) - A curated and comprehensive list of tools, projects, and resources centered around the LangChain framework for developing and deploying large language model applications.
- [max-sixty/worktrunk](https://github.com/max-sixty/worktrunk) (4892 Rust) - Worktrunk is a CLI for Git worktree management, designed to streamline parallel AI agent workflows and simplify working with multiple Git branches.
- [pietrozullo/mcp-use](https://github.com/pietrozullo/mcp-use) (9881 Python) - MCP-Use is an open-source client library that enables seamless integration of any large language model with MCP servers to build custom agents with tool access and dynamic server management.
- [ragapp/ragapp](https://github.com/ragapp/ragapp) (4404 TypeScript) - RAGapp is an enterprise-ready platform that simplifies deploying and managing Agentic Retrieval-Augmented Generation systems using Docker and LlamaIndex, enabling secure and customizable AI model integration on private cloud infrastructure.
- [reworkd/AgentGPT](https://github.com/reworkd/AgentGPT) (36048 TypeScript) - AgentGPT is an open-source platform that allows users to assemble, configure, and deploy autonomous AI agents in a web browser to pursue custom goals by generating and executing tasks independently.
- [unslothai/unsloth](https://github.com/unslothai/unsloth) (51421 Python) - Unsloth is a toolkit for fine-tuning and reinforcement learning of large language models, enabling faster training with significantly reduced VRAM usage across various advanced models and tasks.
- [x-cmd/x-cmd](https://github.com/x-cmd/x-cmd) (4356 Shell) - X-CMD is a compact, AI-powered command-line toolkit that bootstraps over 1000 CLI tools, offers extensive environment management, secure sandboxing, and a stylish terminal experience to enhance productivity and streamline development workflows.

### AI Agent Operating System

- [Arindam200/awesome-ai-apps](https://github.com/Arindam200/awesome-ai-apps) (10602 Jupyter Notebook) - A comprehensive repository showcasing practical examples, tutorials, and tools for building powerful AI applications using large language models and various AI agent frameworks.
- [HKUDS/AutoAgent](https://github.com/HKUDS/AutoAgent) (8501 Python) - AutoAgent is a fully-automated, zero-code framework for creating and deploying LLM agents using natural language, featuring top GAIA benchmark performance and broad LLM support.
- [holaboss-ai/holaOS](https://github.com/holaboss-ai/holaOS) (4586 TypeScript) - holaOS is an open agent computer for digital work, integrating humans and AI agents in a shared environment with access to browsers, files, and applications, ensuring coherent memory, execution, an...
- [mcp-use/mcp-use](https://github.com/mcp-use/mcp-use) (9293 Python) - mcp-use is an open-source unified client library that enables seamless integration of any LangChain-supported LLM with MCP servers to build custom agents with tool access.
- [MemTensor/MemOS](https://github.com/MemTensor/MemOS) (4846 Python) - MemOS is an operating system for Large Language Models that enhances their capabilities with long-term memory, enabling more context-aware, consistent, and personalized AI interactions through a modular and extensible memory architecture.
- [neomjs/neo](https://github.com/neomjs/neo) (3129 JavaScript) - Neo.mjs is an AI-native, multi-threaded platform that enables building high-performance, desktop-class web applications with autonomous AI agents integrated deeply into the development workflow.
- [PySpur-Dev/pyspur](https://github.com/PySpur-Dev/pyspur) (5717 TypeScript) - PySpur is a visual playground that enables AI engineers to rapidly build, debug, and deploy AI agents with enhanced visibility, human-in-the-loop workflows, and multimodal support.
- [Q00/ouroboros](https://github.com/Q00/ouroboros) (3201 Python) - Ouroboros is an Agent OS for AI coding that transforms vague ideas into verified codebases through a structured, specification-first workflow and replayable execution.
- [RightNow-AI/openfang](https://github.com/RightNow-AI/openfang) (17131 Rust) - OpenFang is an open-source agent operating system written in Rust, designed to facilitate the development and operation of AI agents and multi-agent systems.

### AI Agent Gateway

- [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) (9513 Jupyter Notebook) - Phoenix is an open-source AI observability platform that enables tracing, evaluation, and optimization of large language model applications across various deployment environments.
- [casdoor/casdoor](https://github.com/casdoor/casdoor) (13543 Go) - Casdoor is an open-source, AI-first Identity and Access Management (IAM) and AI MCP Gateway providing authentication, authorization, and user management with a web UI and extensive protocol support.
- [cloudflare/agents](https://github.com/cloudflare/agents) (4875 TypeScript) - Cloudflare Agents is a framework for building and deploying intelligent, stateful AI agents that operate autonomously at the edge of the network with real-time communication and persistent memory.
- [e2b-dev/fragments](https://github.com/e2b-dev/fragments) (6271 TypeScript) - Fragments by E2B is an open-source Next.js template for building AI-generated applications with secure code execution, multi-stack support, and integration with various large language model providers.
- [mastra-ai/mastra](https://github.com/mastra-ai/mastra) (20630 TypeScript) - Mastra is a TypeScript AI agent framework that enables rapid development of AI applications with support for multiple LLMs, advanced agents, workflows, RAG, integrations, and automated evaluations.
- [metorial/mcp-containers](https://github.com/metorial/mcp-containers) (3223 TypeScript) - MCP Containers offers containerized versions of hundreds of Model Context Protocol (MCP) servers, enabling easy, secure, and up-to-date deployment of these servers via Docker containers.
- [simstudioai/sim](https://github.com/simstudioai/sim) (26287 TypeScript) - Sim Studio is an open-source platform for building, testing, and optimizing AI agent workflows with flexible deployment options including cloud and self-hosting.
- [superagent-ai/superagent](https://github.com/superagent-ai/superagent) (6576 TypeScript) - Superagent is an open-source AI assistant framework and API that enables developers to build and integrate powerful AI agents into applications using large language models and generative AI technologies.
- [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) (17502 Python) - SuperAGI is an open-source autonomous AI agent framework that enables developers to build, manage, and deploy scalable and efficient autonomous AI agents with extensible capabilities through toolkits and a user-friendly interface.
- [Upsonic/Upsonic](https://github.com/Upsonic/Upsonic) (7837 Python) - Upsonic is a reliability-focused AI agent framework that supports Model Context Protocol (MCP) and provides advanced features for trustworthy, production-ready AI agent workflows with integrated tool use and secure runtime environments.
- [xlang-ai/OpenAgents](https://github.com/xlang-ai/OpenAgents) (4690 Python) - OpenAgents is an open platform providing versatile language agents for data analysis, plugin integration, and autonomous web browsing, designed for real-world applications and easy deployment.

### MCP Server Framework

- [AgentOps-AI/agentops](https://github.com/AgentOps-AI/agentops) (5512 Python) - AgentOps is a Python SDK providing observability, cost tracking, benchmarking, and security tools for AI agents and large language models, integrating with major agent frameworks to support developers from prototype to production.
- [aipotheosis-labs/aci](https://github.com/aipotheosis-labs/aci) (4724 Python) - ACI.dev is an open-source platform that connects AI agents to over 600 tool integrations with multi-tenant authentication, granular permissions, and access via direct function calls or a unified MCP server, enabling production-ready AI agent development without infrastructure complexity.
- [campfirein/cipher](https://github.com/campfirein/cipher) (3479 TypeScript) - Cipher is an open-source memory layer designed for AI coding agents, enabling seamless memory and context management across multiple IDEs and AI assistants with MCP integration.
- [casibase/casibase](https://github.com/casibase/casibase) (4530 Go) - Casibase is an open-source enterprise-level AI Cloud OS that provides a knowledge base and agent management platform with admin UI, user management, Single-Sign-On, and support for multiple AI models including ChatGPT and Claude.
- [googleapis/genai-toolbox](https://github.com/googleapis/genai-toolbox) (12682 Go) - MCP Toolbox for Databases is an open-source MCP server that simplifies and secures the development and management of AI tools interacting with databases, enabling natural language queries, automation, and enhanced observability.
- [googleapis/mcp-toolbox](https://github.com/googleapis/mcp-toolbox) (14926 Go) - MCP Toolbox for Databases is an open-source server that connects AI agents, IDEs, and applications directly to enterprise databases using the Model Context Protocol (MCP).
- [grab/cursor-talk-to-figma-mcp](https://github.com/grab/cursor-talk-to-figma-mcp) (6722 JavaScript) - Cursor Talk to Figma MCP is an integration that enables Cursor AI to communicate with Figma programmatically for reading and modifying designs, automating and enhancing the design workflow.
- [Helicone/helicone](https://github.com/Helicone/helicone) (5596 TypeScript) - Helicone is an open-source LLM observability platform that enables developers to monitor, evaluate, and experiment with large language model applications through easy integration and comprehensive tools.
- [Klavis-AI/klavis](https://github.com/Klavis-AI/klavis) (5729 TypeScript) - Klavis AI is an open-source project offering production-ready MCP integration and scalable infrastructure for AI applications across multiple platforms with built-in authentication and extensive tool support.
- [PrefectHQ/fastmcp](https://github.com/PrefectHQ/fastmcp) (24970 Python) - FastMCP is a Python framework designed for building Model Context Protocol (MCP) servers and clients, streamlining the development of distributed AI agent systems.
- [trycua/cua](https://github.com/trycua/cua) (12197 Python) - c/ua is a high-performance framework that enables AI agents to control full macOS and Linux operating systems within secure, lightweight virtual containers on Apple Silicon Macs, supporting complex autonomous workflows and LLM integration.

## Multimodal AI & Vision Agents

### Image Processing & Analysis Agents

- [11cafe/jaaz](https://github.com/11cafe/jaaz) (6213 TypeScript) - Jaaz is a local and free AI design agent that enables users to design, edit, and generate images, posters, and storyboards with advanced AI-powered tools and a creative canvas for fast iterations.
- [apple/ml-ferret](https://github.com/apple/ml-ferret) (8686 Python) - Ferret is an end-to-end multimodal large language model developed by Apple that excels in fine-grained referring and grounding tasks with open vocabulary, supported by a large-scale dataset and evaluation benchmark for research purposes.
- [THUDM/CogVLM](https://github.com/THUDM/CogVLM) (6738 Python) - CogVLM and CogAgent are state-of-the-art open-source visual language models designed for advanced image understanding, multi-turn dialogue, and GUI agent capabilities, achieving top performance on multiple cross-modal benchmarks.

### Video Processing Agents

- [GetStream/Vision-Agents](https://github.com/GetStream/Vision-Agents) (7702 Python) - Open Vision Agents by Stream is a platform for building real-time, low-latency multi-modal AI agents that understand and interact with video content using advanced models and Stream's edge network.
- [RayVentura/ShortGPT](https://github.com/RayVentura/ShortGPT) (7308 Python) - ShortGPT is an AI-powered framework that automates video content creation and editing for platforms like YouTube Shorts and TikTok, supporting multi-language voiceovers and automated footage sourcing.
- [showlab/Awesome-Video-Diffusion](https://github.com/showlab/Awesome-Video-Diffusion) (5285 ) - A curated list of recent diffusion models and resources for video generation, editing, restoration, and various AI-driven video applications.

## Task Automation & Workflow Orchestration

### Job Automation Tools

- [1Panel-dev/1Panel](https://github.com/1Panel-dev/1Panel) (35263 Go) - 1Panel is a web-based server management panel designed for Linux/VPS, simplifying the administration of agents, LLMs, websites, databases, containers, and scheduled tasks.
- [activepieces/activepieces](https://github.com/activepieces/activepieces) (22029 TypeScript) - Activepieces is an open-source AI automation platform that provides an extensible, no-code builder framework with over 280 MCP servers for AI agents, enabling seamless AI workflows and integrations.
- [agentheroes/agentheroes](https://github.com/agentheroes/agentheroes) (3370 TypeScript) - AgentHeroes is a platform to generate, animate, and schedule AI characters and videos with automation and social media integration.
- [feder-cr/Jobs_Applier_AI_Agent_AIHawk](https://github.com/feder-cr/Jobs_Applier_AI_Agent_AIHawk) (29308 Python) - AIHawk is an AI-powered tool that automates and streamlines the job application process to help job seekers efficiently apply to multiple jobs with tailored applications.
- [huginn/huginn](https://github.com/huginn/huginn) (49218 Ruby) - Huginn is an open-source platform that enables users to create customizable agents to automate online tasks, monitor events, and perform actions securely on their own server.
- [Josh-XT/AGiXT](https://github.com/Josh-XT/AGiXT) (3182 Python) - AGiXT is a comprehensive AI automation platform that orchestrates instruction management and complex task execution across multiple AI providers using adaptive memory, smart features, and a versatile plugin system.
- [microsoft/magentic-ui](https://github.com/microsoft/magentic-ui) (9803 Python) - Magentic-UI is a human-centered research prototype featuring a multi-agent system that automates complex web tasks with user collaboration, transparency, and control.
- [qax-os/excelize](https://github.com/qax-os/excelize) (20254 Go) - Excelize is a Go library for reading, writing, and manipulating Microsoft Excel spreadsheet files with support for charts, images, and large datasets.

### Inventory Automation Agents

- [FellouAI/eko](https://github.com/FellouAI/eko) (4848 TypeScript) - Eko is a production-ready JavaScript framework that enables developers to build reliable, multi-step agentic workflows using natural language commands across computer and browser environments.
- [firerpa/lamda](https://github.com/firerpa/lamda) (7589 Python) - FIRERPA/lamda is a robust and versatile Android RPA framework designed for next-generation mobile automation, supporting a wide range of Android versions and environments with extensive APIs and Python SDK for seamless AI integration and device control.
- [microsoft/UFO](https://github.com/microsoft/UFO) (8051 Python) - UFO is a UI-Focused multi-agent framework that automates and navigates Windows OS applications using AI agents powered by GPT-4V to fulfill complex user requests across multiple applications.
- [OpenInterpreter/open-interpreter](https://github.com/OpenInterpreter/open-interpreter) (62442 Python) - Open Interpreter is an open-source natural language interface that enables users to run code locally on their computers through a chat-based system, facilitating tasks like multimedia editing, browser control, and data analysis with full user approval and flexibility beyond hosted solutions.
- [sigoden/aichat](https://github.com/sigoden/aichat) (9179 Rust) - AIChat is an all-in-one command-line interface tool that integrates multiple large language models and provides features like Shell Assistant, Chat-REPL, RAG, AI Tools, and Agents for enhanced AI-driven command-line productivity.

### Workflow Automation Assistants

- [AIDC-AI/ComfyUI-Copilot](https://github.com/AIDC-AI/ComfyUI-Copilot) (4465 TypeScript) - ComfyUI-Copilot is an AI-powered intelligent assistant for the Comfy-UI framework that enhances workflow automation, provides natural language node recommendations, and offers real-time development support to simplify AI algorithm debugging and deployment.
- [dtyq/magic](https://github.com/dtyq/magic) (4804 PHP) - Magic is the first open-source all-in-one AI productivity platform offering a comprehensive product matrix to help enterprises build and deploy intelligent AI applications for enhanced productivity.
- [n8n-io/self-hosted-ai-starter-kit](https://github.com/n8n-io/self-hosted-ai-starter-kit) (13974 ) - The Self-hosted AI Starter Kit by n8n is an open-source Docker Compose template that quickly sets up a secure, local AI and low-code development environment integrating n8n, Ollama, Qdrant, and PostgreSQL for building self-hosted AI workflows.
- [Significant-Gravitas/AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) (183966 Python) - AutoGPT is a powerful AI platform that enables users to create, deploy, and manage continuous AI agents to automate complex workflows with options for self-hosting and cloud deployment.

### AI Platform Configurators

- [ashishpatel26/500-AI-Agents-Projects](https://github.com/ashishpatel26/500-AI-Agents-Projects) (23435 ) - A curated collection of over 500 AI agent use cases across multiple industries, showcasing practical applications and linking to open-source projects for implementation.
- [calcom/cal.com](https://github.com/calcom/cal.com) (42319 TypeScript) - Cal.com is an open-source, customizable scheduling platform that offers full control over scheduling data and workflows, serving as a versatile alternative to Calendly.
- [EKKOLearnAI/hermes-web-ui](https://github.com/EKKOLearnAI/hermes-web-ui) (3435 TypeScript) - Hermes Web UI is a comprehensive web dashboard for the Hermes Agent, offering multi-platform AI chat management, usage analytics, scheduled jobs, and channel configuration.
- [OpenBMB/XAgent](https://github.com/OpenBMB/XAgent) (8527 Python) - XAgent is an open-source autonomous LLM-driven agent designed to automatically solve complex tasks with safety, extensibility, and human collaboration features.

## Developer & Coding Assistants

### IDE Integrations

- [coder/coder](https://github.com/coder/coder) (12110 Go) - Coder is a platform for creating secure, self-hosted cloud development environments that streamline developer onboarding and optimize resource usage through automation and integrations.
- [continuedev/continue](https://github.com/continuedev/continue) (32949 TypeScript) - Continue is an open-source platform that enables developers to create, share, and use custom AI code assistants within popular IDEs, enhancing coding productivity and collaboration through features like Chat, Autocomplete, Edit, and Agent.
- [eth-sri/lmql](https://github.com/eth-sri/lmql) (4174 Python) - LMQL is a Python-superset programming language designed for constraint-guided and efficient interaction with large language models, enabling advanced control flow, decoding, and integration with multiple LLM providers.
- [sweepai/sweep](https://github.com/sweepai/sweep) (7712 Jupyter Notebook) - Sweep is an AI-powered coding assistant plugin designed to enhance productivity and coding efficiency within JetBrains IDEs.

### Code Generation & Refactoring

#### Code Search Engines

- [Aider-AI/aider](https://github.com/Aider-AI/aider) (44298 Python) - Aider is an AI-powered pair programming tool that integrates with your terminal and codebase to assist developers by leveraging large language models for coding, testing, and project management.
- [All-Hands-AI/OpenHands](https://github.com/All-Hands-AI/OpenHands) (72572 Python) - OpenHands is an AI-powered software development platform that automates coding, command execution, web browsing, and API interactions to assist developers in building software more efficiently.
- [BloopAI/bloop](https://github.com/BloopAI/bloop) (9493 Rust) - Bloop is a fast, AI-powered code search engine that enables natural language queries, code understanding, and generation to boost developer productivity using existing codebases as context.
- [zilliztech/claude-context](https://github.com/zilliztech/claude-context) (5220 TypeScript) - Claude Context is an MCP plugin that provides semantic code search to AI coding assistants, enabling them to use the entire codebase as context for improved code understanding and generation.

#### AI Developer Tools

- [Col-E/Recaf](https://github.com/Col-E/Recaf) (7153 Java) - Recaf is a modern, user-friendly Java bytecode editor that simplifies bytecode manipulation, supports decompilation, recompilation, deobfuscation, and extends functionality through scripting and plugins.
- [cursor/cursor](https://github.com/cursor/cursor) (32812 ) - Cursor is an AI-powered code editor designed to enhance programming productivity by integrating intelligent code suggestions and AI-driven features directly into the coding workflow.
- [entropy-research/Devon](https://github.com/entropy-research/Devon) (3446 Python) - Devon is an open-source AI-powered pair programming tool that assists developers with multi-file editing, code exploration, bug fixing, and test writing through integration with advanced AI models and a user-friendly interface.
- [filipecalegario/awesome-vibe-coding](https://github.com/filipecalegario/awesome-vibe-coding) (4016 ) - Awesome Vibe Coding is a curated list of resources and tools that support the innovative practice of vibe coding, where developers collaborate with AI to write and deploy code more intuitively and efficiently.
- [getcursor/cursor](https://github.com/getcursor/cursor) (30344 ) - Cursor is an AI-powered code editor designed to enhance programming productivity by integrating intelligent code suggestions and automation features.
- [oraios/serena](https://github.com/oraios/serena) (23790 Python) - Serena is a free and open-source coding agent toolkit that enhances large language models with semantic code retrieval and editing capabilities, enabling autonomous coding workflows directly on your codebase.
- [plandex-ai/plandex](https://github.com/plandex-ai/plandex) (14950 Go) - Plandex is an open-source AI coding agent designed to plan, execute, and manage large-scale coding tasks and real-world projects with high efficiency and flexibility.
- [smallcloudai/refact](https://github.com/smallcloudai/refact) (3540 Rust) - Refact is an open-source AI software development agent that automates end-to-end engineering tasks by integrating with developer tools, supporting multiple programming languages, and providing intelligent code assistance and automation.
- [smol-ai/developer](https://github.com/smol-ai/developer) (12185 Python) - Smol Developer is a library and toolset that embeds a junior developer AI agent into applications to scaffold and generate codebases interactively through human-in-the-loop prompt engineering.
- [sourcegraph/cody](https://github.com/sourcegraph/cody) (3792 TypeScript) - Cody is an AI-powered coding assistant that uses advanced search and codebase context to help developers understand, write, and fix code faster within their IDEs.
- [TabbyML/tabby](https://github.com/TabbyML/tabby) (33487 Rust) - Tabby is a self-hosted, open-source AI coding assistant providing a private and customizable alternative to GitHub Copilot with rich integration and deployment options.
- [unit-mesh/auto-dev](https://github.com/unit-mesh/auto-dev) (4463 Kotlin) - AutoDev is an AI-powered coding assistant plugin for IntelliJ IDEA that offers multilingual support, automatic code generation, bug detection, customizable prompts, and a suite of interactive development tools to enhance the software development lifecycle.

#### Smart Contract Platforms

- [AntonOsika/gpt-engineer](https://github.com/AntonOsika/gpt-engineer) (55216 Python) - gpt-engineer is an open-source CLI platform that enables users to generate and improve software code through natural language instructions using AI models, supporting various AI backends and community collaboration.
- [joshpxyne/gpt-migrate](https://github.com/joshpxyne/gpt-migrate) (6997 Python) - GPT-Migrate is a tool that automates the migration of codebases from one programming language or framework to another using GPT-4 and Docker environments, with support for testing and iterative debugging.
- [kuafuai/DevOpsGPT](https://github.com/kuafuai/DevOpsGPT) (5957 HTML) - DevOpsGPT is an AI-driven software development automation system that uses large language models combined with DevOps tools to convert natural language requirements into working software, improving efficiency and accelerating delivery.
- [potpie-ai/potpie](https://github.com/potpie-ai/potpie) (5361 Python) - Potpie is an open-source platform that creates AI agents specialized in your codebase to automate code analysis, testing, debugging, and development tasks, enhancing software engineering productivity.
- [Pythagora-io/gpt-pilot](https://github.com/Pythagora-io/gpt-pilot) (33706 Python) - GPT Pilot is an AI-powered developer companion that automates the creation of fully working, production-ready applications by simulating a multi-agent software development team and providing comprehensive coding, debugging, and review capabilities.
- [stitionai/devika](https://github.com/stitionai/devika) (19475 Python) - Devika is an open-source agentic AI software engineer that understands high-level instructions, researches information, and writes code to autonomously achieve software development objectives.

### Documentation & Testing Assistants

- [idosal/git-mcp](https://github.com/idosal/git-mcp) (8016 TypeScript) - GitMCP is a free, open-source remote MCP server that transforms any GitHub project into an AI-accessible documentation hub to eliminate code hallucinations and provide accurate, up-to-date project information.
- [steipete/agent-rules](https://github.com/steipete/agent-rules) (5677 Shell) - Agent Rules is a repository of reusable rules and knowledge documents designed to improve the effectiveness of AI coding assistants like Claude Code and Cursor in software development workflows.
- [truera/trulens](https://github.com/truera/trulens) (3287 Python) - TruLens is a tool for systematic evaluation and tracking of large language model experiments, enabling developers to identify failure modes and iteratively improve their applications through fine-grained instrumentation and comprehensive feedback.

## GUI & Computer Control AI Agents

### Desktop Automation

- [asweigart/pyautogui](https://github.com/asweigart/pyautogui) (12142 Python) - PyAutoGUI is a cross-platform Python module that enables programmatic control of the mouse and keyboard for GUI automation, including features like screen capture and image recognition.
- [bytebot-ai/bytebot](https://github.com/bytebot-ai/bytebot) (10987 TypeScript) - Bytebot is a containerized Linux desktop environment that enables programmatic control and remote access for automation, scraping, CI tasks, and remote work through a unified REST API and VNC interfaces.
- [bytedance/UI-TARS-desktop](https://github.com/bytedance/UI-TARS-desktop) (25080 TypeScript) - UI-TARS Desktop is a GUI Agent application that uses a Vision-Language Model to enable natural language control of computers across multiple platforms with real-time visual recognition and automation capabilities.
- [iflytek/astron-rpa](https://github.com/iflytek/astron-rpa) (6135 Python) - AstronRPA is an enterprise-grade open-source Robotic Process Automation desktop application that enables low-code/no-code workflow automation for desktop and web applications with strong enterprise security, collaboration, and AI agent integration.
- [jacklandrin/OnlySwitch](https://github.com/jacklandrin/OnlySwitch) (5654 Swift) - OnlySwitch is a customizable all-in-one macOS menu bar app that consolidates system toggles, shortcuts, and AI-powered controls to enhance user productivity and convenience.
- [lsdefine/GenericAgent](https://github.com/lsdefine/GenericAgent) (8981 Python) - GenericAgent is a minimal, self-evolving autonomous LLM agent framework (~3K lines of code) that gains system-level control over local computers and grows custom skill trees from experience with hi...
- [mediar-ai/screenpipe](https://github.com/mediar-ai/screenpipe) (16619 TypeScript) - Screenpipe is an open-source AI app store that continuously records and indexes 24/7 desktop and microphone activity locally, enabling developers to build highly contextual AI-powered desktop applications called pipes, which can be shared, monetized, and run securely in a sandboxed environment.
- [OthersideAI/self-operating-computer](https://github.com/OthersideAI/self-operating-computer) (10237 Python) - The Self-Operating Computer Framework enables multimodal AI models to autonomously operate a computer by interpreting screen visuals and executing mouse and keyboard actions to achieve user-defined objectives.
- [wonderwhy-er/DesktopCommanderMCP](https://github.com/wonderwhy-er/DesktopCommanderMCP) (5989 TypeScript) - Desktop Commander MCP is a server that integrates with the Claude desktop app to provide terminal control, file system search, and diff-based file editing capabilities, enabling advanced AI-assisted desktop management.
- [yuruotong1/autoMate](https://github.com/yuruotong1/autoMate) (3908 Python) - autoMate is an AI-driven local automation assistant that uses natural language commands to enable users to automate complex computer tasks without programming, supporting local deployment and full interface control for enhanced privacy and flexibility.

### Browser & Web Automation

#### Browser Automation Tools

- [browser-use/browser-use](https://github.com/browser-use/browser-use) (91933 Python) - Browser-use is a project that enables AI agents to control and automate web browsers, allowing users to perform complex tasks through natural language commands and AI-driven browser interactions.
- [browserbase/stagehand](https://github.com/browserbase/stagehand) (22442 TypeScript) - Stagehand is a production-ready AI web browsing framework that combines code and natural language to enable reliable and extensible browser automation.
- [jackwener/OpenCLI](https://github.com/jackwener/OpenCLI) (18614 JavaScript) - OpenCLI transforms any website, Electron app, or local binary into a standardized command-line interface, enabling AI agents to discover, learn, and execute tools seamlessly.
- [jo-inc/camofox-browser](https://github.com/jo-inc/camofox-browser) (4000 JavaScript) - Camofox-browser is a stealth headless browser server, powered by a C++ level anti-detection Firefox fork, designed for AI agents to bypass bot detection and Cloudflare, offering a drop-in replaceme...
- [microsoft/fara](https://github.com/microsoft/fara) (5015 Python) - Fara-7B is a compact and efficient agentic small language model by Microsoft designed to perform multi-step computer tasks through visual interaction, achieving state-of-the-art performance on web automation benchmarks while enabling on-device deployment for privacy and low latency.
- [ntegrals/openbrowser](https://github.com/ntegrals/openbrowser) (9424 TypeScript) - An autonomous toolkit enabling AI agents to browse and interact with the web using Playwright and Puppeteer, designed for browser-based automation.
- [Panniantong/Agent-Reach](https://github.com/Panniantong/Agent-Reach) (18698 Python) - Agent-Reach allows AI agents to access real-time information from major social media platforms and video sites without API fees.

#### Web Agents

- [alibaba/page-agent](https://github.com/alibaba/page-agent) (17530 TypeScript) - Page Agent is an in-page JavaScript GUI agent that enables natural language control of web interfaces, allowing users to automate tasks and build AI copilots without browser extensions or complex s...
- [lavague-ai/LaVague](https://github.com/lavague-ai/LaVague) (6328 Python) - LaVague is an open-source Large Action Model framework for developing AI Web Agents that automate web-based tasks using components like a World Model and Action Engine with support for Selenium, Playwright, and Chrome extension drivers.

## Data Processing & ETL Agents

### NL AI Frameworks

- [apache/doris](https://github.com/apache/doris) (15282 Java) - Apache Doris is a high-performance, real-time analytical database with a storage-compute integrated architecture, designed for sub-second query response and high concurrency in diverse data analysis scenarios.
- [business-science/ai-data-science-team](https://github.com/business-science/ai-data-science-team) (4644 Python) - AI Data Science Team is a Python library featuring AI-powered agents that automate and accelerate common data science tasks, including data cleaning, feature engineering, machine learning, and exploratory data analysis, to improve productivity and efficiency.
- [infiniflow/ragflow](https://github.com/infiniflow/ragflow) (79589 TypeScript) - RAGFlow is an open-source Retrieval-Augmented Generation engine that leverages deep document understanding and Large Language Models to provide accurate, citation-backed question-answering from complex and diverse data sources.
- [pydantic/pydantic](https://github.com/pydantic/pydantic) (27673 Python) - Pydantic is a Python library for fast and extensible data validation using Python type hints, enabling developers to define and validate data models efficiently.
- [ScrapeGraphAI/Scrapegraph-ai](https://github.com/ScrapeGraphAI/Scrapegraph-ai) (22445 Python) - ScrapeGraphAI is an AI-powered Python library that creates intelligent web scraping pipelines using large language models to extract structured data from websites and local documents efficiently.
- [ucbepic/docetl](https://github.com/ucbepic/docetl) (3503 Python) - DocETL is a system for creating and executing complex document processing and data transformation pipelines powered by large language models, featuring an interactive UI playground and a Python package for production use.

### Document Analytics Platforms

- [Tencent/WeKnora](https://github.com/Tencent/WeKnora) (12700 Go) - WeKnora is an LLM-powered modular framework for deep document understanding, semantic retrieval, and context-aware question answering using the Retrieval-Augmented Generation paradigm.

## Domain-Specific AI Agents

### Financial & Trading Systems

- [Fincept-Corporation/FinceptTerminal](https://github.com/Fincept-Corporation/FinceptTerminal) (19555 Python) - FinceptTerminal is an advanced financial intelligence platform built with C++20 and Qt6, offering comprehensive market analytics, AI agents, real-time trading, and extensive data connectivity.
- [HKUDS/Vibe-Trading](https://github.com/HKUDS/Vibe-Trading) (4807 Python) - Vibe-Trading is an AI-powered personal trading agent designed to assist users with comprehensive financial trading capabilities, including backtesting, strategy generation, and market analysis.
- [TauricResearch/TradingAgents](https://github.com/TauricResearch/TradingAgents) (65589 Python) - TradingAgents is an open-source multi-agent financial trading framework leveraging large language models to simulate real-world trading firm dynamics and collaboratively make informed trading decisions.
- [ValueCell-ai/valuecell](https://github.com/ValueCell-ai/valuecell) (10541 Python) - ValueCell is a community-driven, multi-agent platform that leverages AI to provide comprehensive financial applications including stock research, automated trading, and market analysis across multiple global markets.

### Educational & Learning Agents

- [ashishps1/learn-ai-engineering](https://github.com/ashishps1/learn-ai-engineering) (5440 ) - A comprehensive collection of free resources to learn AI, machine learning, large language models, and AI agents from scratch.
- [microsoft/ai-agents-for-beginners](https://github.com/microsoft/ai-agents-for-beginners) (60426 Jupyter Notebook) - AI Agents for Beginners is a Microsoft educational course with 10 lessons teaching the fundamentals and practical skills to build AI agents using Azure AI and GitHub models, supported by multi-language resources and community engagement.
- [rohitg00/ai-engineering-from-scratch](https://github.com/rohitg00/ai-engineering-from-scratch) (6286 Python) - AI Engineering from Scratch is a comprehensive, AI-native course covering AI fundamentals from linear algebra to autonomous agent swarms, across multiple programming languages.

## Gaming & Simulation Agents

### Generative Agents Simulation

- [joonspk-research/generative_agents](https://github.com/joonspk-research/generative_agents) (21231 ) - This project provides a simulation framework for generative agents that mimic believable human behaviors within an interactive game environment, enabling running, saving, replaying, and demonstrating agent-based simulations.
- [linyiLYi/street-fighter-ai](https://github.com/linyiLYi/street-fighter-ai) (6526 Python) - SFighterAI is a deep reinforcement learning-based AI agent designed to master and beat the final boss in Street Fighter II: Special Champion Edition using only game screen pixel data.
- [MineDojo/Voyager](https://github.com/MineDojo/Voyager) (6871 JavaScript) - Voyager is an open-ended embodied agent powered by large language models that autonomously explores and learns diverse skills in Minecraft through lifelong learning and an evolving skill library.

### Virtual Town AI

- [a16z-infra/ai-town](https://github.com/a16z-infra/ai-town) (9042 TypeScript) - AI Town is a deployable starter kit for building and customizing a virtual town where AI characters live, chat, and socialize, featuring a robust backend and support for multiple LLMs and deployment options.

## Low-Code/No-Code Platforms

- [getmaxun/maxun](https://github.com/getmaxun/maxun) (15547 TypeScript) - Maxun is an open-source no-code platform that enables users to create custom robots for automated web data extraction, turning websites into APIs and spreadsheets without coding.
- [Mintplex-Labs/anything-llm](https://github.com/Mintplex-Labs/anything-llm) (59478 JavaScript) - AnythingLLM is an all-in-one AI application that enables intelligent chat interactions with documents using various large language models, supporting multi-user management, no-code AI agent building, and multi-modal capabilities in both desktop and Docker environments.

## Agent Communication & Protocols

### Multi-Agent Platforms

- [a2aproject/A2A](https://github.com/a2aproject/A2A) (23574 TypeScript) - Agent2Agent (A2A) is an open protocol enabling secure communication and interoperability between diverse generative AI agents to foster collaboration and innovation in the AI ecosystem.
- [IBM/mcp-context-forge](https://github.com/IBM/mcp-context-forge) (3653 Python) - IBM MCP Context Forge is a production-grade Model Context Protocol Gateway that unifies REST and MCP services into a single secure, scalable endpoint for AI clients with federation, virtualization, multi-protocol support, and an optional Admin UI.
- [jlowin/fastmcp](https://github.com/jlowin/fastmcp) (24970 Python) - FastMCP is a Python framework that simplifies building MCP servers and clients, enabling standardized and efficient interactions with large language models through tools, resources, and prompts.
- [sonnylazuardi/cursor-talk-to-figma-mcp](https://github.com/sonnylazuardi/cursor-talk-to-figma-mcp) (6722 JavaScript) - Cursor Talk to Figma MCP is a project that integrates Cursor AI with Figma using a Model Context Protocol to enable programmatic reading and modification of Figma designs for enhanced design automation and workflow efficiency.

### Communication Protocols

- [novuhq/novu](https://github.com/novuhq/novu) (38927 TypeScript) - Novu is an open-source notification infrastructure providing a unified API for multi-channel communication including in-app, email, SMS, push, and chat notifications.

## Simulation & Benchmarking Environments

### Multimodal Model Benchmarks

- [google-deepmind/acme](https://github.com/google-deepmind/acme) (3980 Python) - Acme is a flexible and scalable research framework providing modular reinforcement learning components and agents for developing and benchmarking RL algorithms.
- [THUDM/AgentBench](https://github.com/THUDM/AgentBench) (3130 Python) - AgentBench is a comprehensive benchmark platform designed to evaluate large language models as autonomous agents across diverse environments and tasks, facilitating research and development in LLM-based agent capabilities.

### Sensor Fusion Agents

- [Alibaba-NLP/WebWalker](https://github.com/Alibaba-NLP/WebWalker) (18296 Python) - WebWalker is a benchmarking project by Alibaba-NLP that evaluates large language models' capabilities in web traversal tasks using the WebWalkerQA dataset and a multi-agent framework for effective memory management.

## Web Automation and UI Interaction

### Browser Automation

#### Web Automation Systems

- [fake-useragent/fake-useragent](https://github.com/fake-useragent/fake-useragent) (4042 Python) - fake-useragent is a Python package that provides an up-to-date and customizable user-agent faker using a real-world database for realistic user-agent strings.
- [firecrawl/firecrawl](https://github.com/firecrawl/firecrawl) (78690 TypeScript) - Firecrawl is an advanced web data API that crawls and scrapes entire websites to convert content into clean, LLM-ready markdown or structured data for AI applications.
- [nanobrowser/nanobrowser](https://github.com/nanobrowser/nanobrowser) (12859 TypeScript) - Nanobrowser is an open-source Chrome extension that enables AI-powered web automation through a multi-agent system using user-configured LLM API keys, offering a privacy-focused and cost-effective alternative to commercial tools like OpenAI Operator.
- [steel-dev/steel-browser](https://github.com/steel-dev/steel-browser) (6961 TypeScript) - Steel Browser is an open-source browser API that enables developers to build AI-powered web agents and automation tools with full browser control, session management, proxy support, and debugging features, simplifying web automation without infrastructure overhead.

#### AI-Powered Agents

- [aaif-goose/goose](https://github.com/aaif-goose/goose) (43734 Rust) - goose is an open-source, extensible AI agent that runs natively on your machine, offering desktop, CLI, and API interfaces for diverse tasks beyond just code.
- [browseros-ai/BrowserOS](https://github.com/browseros-ai/BrowserOS) (9106 C++) - BrowserOS is an open-source, privacy-first Chromium-based browser that runs AI agents locally to automate browsing tasks and protect user data.
- [google-gemini/gemini-cli](https://github.com/google-gemini/gemini-cli) (103078 TypeScript) - Gemini CLI is an open-source AI agent that integrates Google's powerful Gemini model directly into the terminal, enabling developers to perform advanced code understanding, automation, and integration tasks efficiently from the command line.
- [Integuru-AI/Integuru](https://github.com/Integuru-AI/Integuru) (4548 Python) - Integuru is an AI agent that generates integration code by reverse-engineering platforms' internal APIs using browser network requests and OpenAI models to automate platform interactions without requiring permission.
- [JCodesMore/ai-website-cloner-template](https://github.com/JCodesMore/ai-website-cloner-template) (13828 TypeScript) - AI Website Cloner Template leverages AI coding agents to reverse-engineer websites into clean Next.js codebases, supporting various AI platforms for cloning and rebuilding.

### UI Interaction

#### GUI Action Mapping

- [mobile-next/mobile-mcp](https://github.com/mobile-next/mobile-mcp) (4784 TypeScript) - Mobile Next MCP is a platform-agnostic Model Context Protocol server enabling scalable mobile automation and interaction with iOS and Android devices, simulators, and emulators through accessibility snapshots and coordinate-based controls.
- [wandb/openui](https://github.com/wandb/openui) (21868 TypeScript) - OpenUI is an open-source tool that enables users to describe user interfaces using natural language and see them rendered live, leveraging large language models to generate UI components across multiple frontend frameworks.

#### Visual GUI Agents

- [simular-ai/Agent-S](https://github.com/simular-ai/Agent-S) (11055 Python) - Agent S is an open-source framework that enables autonomous agents to interact with computers through GUIs, leveraging large language models and web retrieval to perform complex tasks with state-of-the-art performance.
- [TencentQQGYLab/AppAgent](https://github.com/TencentQQGYLab/AppAgent) (6495 Python) - AppAgent is an LLM-based multimodal agent framework that enables AI agents to operate smartphone applications through human-like interactions such as tapping and swiping without backend access.

## Personal Assistants & Conversational Agents

### Chatbots

#### Chatbot Platforms

- [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit) (28356 TypeScript) - CopilotKit is a React-based framework for building deeply integrated AI assistants, chatbots, and in-app AI agents that enhance user interactions through natural language and contextual understanding.
- [lm-sys/FastChat](https://github.com/lm-sys/FastChat) (39311 Python) - FastChat is an open platform for training, serving, and evaluating large language model based chatbots, featuring multi-model serving, extensive model support, and large-scale evaluation datasets.
- [microsoft/TypeChat](https://github.com/microsoft/TypeChat) (8595 TypeScript) - TypeChat is a library that simplifies building natural language interfaces by using types to define intents and schemas, replacing traditional prompt engineering with schema engineering for improved validation and reliability.
- [run-llama/rags](https://github.com/run-llama/rags) (6531 Python) - RAGs is a Streamlit app that enables users to build and interact with personalized Retrieval-Augmented Generation pipelines over their own data using natural language instructions.
- [SylphAI-Inc/AdalFlow](https://github.com/SylphAI-Inc/AdalFlow) (4122 Python) - AdalFlow is a PyTorch-like library that enables building and auto-optimizing large language model applications, including chatbots, RAG, and agents, with a unified framework for prompt optimization and model-agnostic flexibility.

#### AI Agents

- [0x4m4/hexstrike-ai](https://github.com/0x4m4/hexstrike-ai) (8503 Python) - HexStrike AI MCP Agents is an advanced AI-powered cybersecurity automation platform that enables autonomous AI agents to run over 150 security tools for automated penetration testing, vulnerability discovery, and security research.
- [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) (172775 JavaScript) - Everything Claude Code is a comprehensive, battle-tested collection of production-ready configurations and automation tools for Claude Code, developed by an Anthropic hackathon winner, supporting cross-platform use and extensive developer workflows.
- [ag-ui-protocol/ag-ui](https://github.com/ag-ui-protocol/ag-ui) (11718 TypeScript) - AG-UI is an open, lightweight, event-based protocol that standardizes the integration of AI agents into user-facing frontend applications, enabling real-time interaction, state synchronization, and flexible interoperability across diverse frameworks and platforms.
- [agentscope-ai/agentscope](https://github.com/agentscope-ai/agentscope) (24572 Python) - AgentScope is a transparent, modular, and customizable framework for building LLM-empowered multi-agent applications with real-time control and asynchronous execution.
- [botpress/botpress](https://github.com/botpress/botpress) (14667 TypeScript) - Botpress is an open-source platform for building and deploying advanced chatbots and AI assistants powered by GPT and large language models, featuring integrations, development tools, and community support.
- [codexu/note-gen](https://github.com/codexu/note-gen) (11739 TypeScript) - NoteGen is a free, cross-platform Markdown note-taking application that uses AI to organize fragmented knowledge into coherent, readable notes, supporting real-time AI interaction and synchronization across devices.
- [droidrun/droidrun](https://github.com/droidrun/droidrun) (7557 Python) - DroidRun is a powerful framework that enables control and automation of Android and iOS devices using natural language commands through large language model agents.
- [droidrun/mobilerun](https://github.com/droidrun/mobilerun) (8263 Python) - Mobilerun is an LLM-agnostic framework that enables natural language control and automation of Android and iOS mobile devices for complex multi-step tasks.
- [enricoros/big-AGI](https://github.com/enricoros/big-AGI) (6838 TypeScript) - Big-AGI is an advanced open-source AI suite offering multi-model AI and AGI functionalities with features like Beam, AI personas, text-to-image, and flexible deployment options for experts and developers.
- [frankbria/ralph-claude-code](https://github.com/frankbria/ralph-claude-code) (8988 Shell) - Ralph for Claude Code is an autonomous AI development loop tool that continuously improves software projects using Claude Code with intelligent exit detection and rate limiting to ensure safe and efficient operation.
- [GibsonAI/memori](https://github.com/GibsonAI/memori) (14054 Python) - Memori is an open-source SQL-native memory engine that enables LLMs and AI agents to maintain persistent, structured, and queryable memory across sessions with full data ownership and transparency.
- [heilcheng/awesome-agent-skills](https://github.com/heilcheng/awesome-agent-skills) (4518 ) - A curated repository of skills, tools, tutorials, and capabilities for AI coding agents like Claude, Codex, Copilot, and VS Code to enhance AI assistant functionalities.
- [JetBrains/koog](https://github.com/JetBrains/koog) (3680 Kotlin) - Koog is a Kotlin-based framework by JetBrains for building scalable, production-ready AI agents that operate across multiple platforms and integrate with major LLM providers.
- [Kiln-AI/Kiln](https://github.com/Kiln-AI/Kiln) (4785 Python) - Kiln is an intuitive and free platform for building AI systems, offering tools for fine-tuning LLMs, synthetic data generation, dataset collaboration, and model evaluation with strong privacy and open-source support.
- [langchain-ai/deepagents](https://github.com/langchain-ai/deepagents) (22203 Python) - Deep Agents is an open-source agent harness built on LangChain and LangGraph that enables AI agents to plan, execute, and delegate complex long-horizon tasks using customizable tools, subagents, and human-in-the-loop workflows.
- [lobehub/lobe-chat](https://github.com/lobehub/lobe-chat) (75994 TypeScript) - Lobe Chat is an open-source, modern AI chat framework supporting multiple AI providers, multi-modal interactions, knowledge base integration, and easy deployment for private AI chat applications.
- [mayooear/ai-pdf-chatbot-langchain](https://github.com/mayooear/ai-pdf-chatbot-langchain) (16488 TypeScript) - AI PDF Chatbot & Agent that ingests PDFs, stores embeddings in Supabase, and answers queries using OpenAI and LangChain/LangGraph orchestration frameworks.
- [metorial/metorial](https://github.com/metorial/metorial) (3257 TypeScript) - Metorial is an open-source integration platform that connects AI models to thousands of APIs and tools using the Model Context Protocol, simplifying the development of agentic AI applications.
- [MrLesk/Backlog.md](https://github.com/MrLesk/Backlog.md) (4549 TypeScript) - Backlog.md is a Markdown-native task manager and Kanban visualizer that transforms any Git repository into a self-contained project board with AI integration and a modern web interface.
- [nesquena/hermes-webui](https://github.com/nesquena/hermes-webui) (5544 Python) - Hermes WebUI provides a dark-themed, lightweight web interface for Hermes Agent, offering full parity with the CLI experience for managing autonomous AI agents.
- [neuml/txtai](https://github.com/neuml/txtai) (12454 Python) - txtai is an all-in-one AI framework for semantic search, LLM orchestration, and language model workflows, featuring an embeddings database and support for autonomous agents and multi-model workflows.
- [NevaMind-AI/memU](https://github.com/NevaMind-AI/memU) (4388 Python) - MemU is an open-source, high-accuracy memory framework designed for AI companions that enables fast, cost-effective, and adaptive memory retrieval across various AI scenarios.
- [NVIDIA/NeMo-Guardrails](https://github.com/NVIDIA/NeMo-Guardrails) (5709 Python) - NeMo Guardrails is an open-source toolkit by NVIDIA that enables developers to add programmable guardrails to large language model-based conversational systems to ensure safer, more controlled, and trustworthy interactions.
- [OpenHands/OpenHands](https://github.com/OpenHands/OpenHands) (67328 Python) - OpenHands is an AI-powered platform that automates software development tasks, enabling developers to code less and produce more by modifying code, running commands, browsing the web, and integrating APIs efficiently.
- [OthmanAdi/planning-with-files](https://github.com/OthmanAdi/planning-with-files) (20288 Python) - Planning with Files is a Claude Code skill and plugin that implements a Manus-style persistent markdown planning workflow, enabling efficient project and knowledge management across multiple IDEs.
- [parcadei/Continuous-Claude-v3](https://github.com/parcadei/Continuous-Claude-v3) (3760 Python) - Continuous Claude is a persistent, learning multi-agent development environment built on Claude Code that maintains context across sessions, orchestrates specialized agents, and optimizes code analysis to enhance developer productivity.
- [TencentCloudADP/youtu-agent](https://github.com/TencentCloudADP/youtu-agent) (4539 Python) - Youtu-Agent is a high-performance, open-source agent framework that enables building and running autonomous agents with powerful capabilities like data analysis and research, featuring automatic agent generation and strong benchmark results.
- [ThinkInAIXYZ/deepchat](https://github.com/ThinkInAIXYZ/deepchat) (5769 TypeScript) - DeepChat is an open-source, cross-platform AI chat platform that unifies multiple large language models with advanced tool calling, search enhancement, and local model integration for a powerful and privacy-focused AI assistant experience.
- [usestrix/strix](https://github.com/usestrix/strix) (19549 Python) - Strix is an open-source AI-driven security testing platform that autonomously finds, validates, and helps fix application vulnerabilities through dynamic and collaborative AI agents.
- [vercel/ai](https://github.com/vercel/ai) (20126 TypeScript) - The AI SDK by Vercel is a TypeScript toolkit that enables developers to build AI-powered applications and chatbots across popular frameworks and runtimes using multiple AI model providers.
- [wshobson/agents](https://github.com/wshobson/agents) (27405 ) - A comprehensive collection of 44 specialized AI subagents for Claude Code that enhance development workflows with domain-specific expertise across software development, infrastructure, security, data, and business domains.

### Virtual Assistants

- [CherryHQ/cherry-studio](https://github.com/CherryHQ/cherry-studio) (44967 TypeScript) - Cherry Studio is a cross-platform desktop client that supports multiple large language model providers, offering extensive AI assistant features, document processing, and practical productivity tools in an open-source environment.
- [CherryHQ/cherry-studio-app](https://github.com/CherryHQ/cherry-studio-app) (3209 TypeScript) - Cherry Studio App is the official mobile application that enables powerful AI Large Language Models interaction on iOS and Android devices, supporting multiple LLM providers and offering tools for conversation management and data migration.
- [gptme/gptme](https://github.com/gptme/gptme) (4287 Python) - gptme is a versatile personal AI assistant that operates in your terminal, equipped with tools for coding, file editing, web browsing, and vision, providing a powerful local alternative to popular AI agents for diverse knowledge work.
- [khoj-ai/khoj](https://github.com/khoj-ai/khoj) (34374 Python) - Khoj is a self-hostable personal AI platform that transforms any local or online large language model into a customizable, autonomous AI assistant for research, automation, and document retrieval.
- [kortix-ai/suna](https://github.com/kortix-ai/suna) (19423 TypeScript) - Suna is an open-source generalist AI assistant that automates real-world tasks through natural conversation, combining browser automation, file management, web crawling, and API integrations in a secure, modular architecture.
- [mem0ai/mem0](https://github.com/mem0ai/mem0) (54704 Python) - Mem0 is an open-source memory layer that enhances AI agents and assistants with personalized, adaptive memory capabilities for improved context-aware interactions across various applications.
- [menloresearch/jan](https://github.com/menloresearch/jan) (38287 TypeScript) - Jan is an open-source offline AI assistant that serves as a ChatGPT alternative, running locally on various hardware platforms to provide privacy and full user control.

### Human-in-the-Loop Agents

- [humanlayer/humanlayer](https://github.com/humanlayer/humanlayer) (10683 Python) - HumanLayer is an API and SDK that enables AI agents to safely interact with humans for feedback and approvals, ensuring human oversight in high-stakes function calls across various communication platforms.

## Audio & Voice Assistants

- [2noise/ChatTTS](https://github.com/2noise/ChatTTS) (39198 Python) - ChatTTS is a generative text-to-speech model optimized for natural and expressive dialogue-based speech synthesis, supporting multi-speaker and fine-grained prosody control for conversational AI applications.
- [livekit/agents](https://github.com/livekit/agents) (9221 Python) - LiveKit Agents is an open-source framework for building real-time voice AI agents with integrated speech-to-text, large language models, text-to-speech, and telephony capabilities.
- [neonbjb/tortoise-tts](https://github.com/neonbjb/tortoise-tts) (14840 Jupyter Notebook) - Tortoise is a high-quality multi-voice text-to-speech system focused on realistic prosody and intonation, offering various usage modes and advanced performance optimizations.
- [OpenInterpreter/01](https://github.com/OpenInterpreter/01) (5111 Python) - 01 is an open-source voice interface platform enabling natural language interaction with intelligent devices across desktop, mobile, and ESP32 hardware.
- [openinterpreter/01](https://github.com/openinterpreter/01) (5099 Python) - 01 is an open-source voice interface platform that enables natural language voice control across desktop, mobile, and ESP32 devices, offering extensive customization and hardware support.
- [TEN-framework/TEN-Agent](https://github.com/TEN-framework/TEN-Agent) (10469 Python) - TEN Agent is a real-time conversational voice AI agent integrating multiple AI technologies and hardware to enable seeing, hearing, and speaking capabilities, compatible with platforms like Dify and Coze.

## Security & Privacy Agents

### Runtime Analysis Tools

- [fortra/impacket](https://github.com/fortra/impacket) (15685 Python) - Impacket is a Python library offering low-level programmatic access and implementations for various network protocols, focusing on security research and educational use.
- [FunnyWolf/Viper](https://github.com/FunnyWolf/Viper) (4936 Batchfile) - VIPER is a versatile and powerful red team platform that supports adversary simulation and cybersecurity assessments across multiple operating systems, enhanced with AI-driven automation and extensive post-exploitation capabilities.
- [vxcontrol/pentagi](https://github.com/vxcontrol/pentagi) (16408 Go) - PentAGI is a fully autonomous AI-driven penetration testing system that integrates professional security tools, multi-agent AI collaboration, and scalable microservices architecture to deliver comprehensive and automated security assessments.
- [zylon-ai/private-gpt](https://github.com/zylon-ai/private-gpt) (57210 Python) - PrivateGPT is a fully private, offline-capable AI platform that enables users to interact with their documents using Large Language Models through a comprehensive API and user-friendly interface, ensuring data never leaves the user's environment.

### Post-Exploitation Agents

- [AprilNEA/AChat](https://github.com/AprilNEA/AChat) (3257 TypeScript) - AChat is an open-source, self-hosted AI platform designed for enterprises and teams, combining local processing with remote synchronization for centralized AI conversation management and collaboration.
- [CyberAlbSecOP/Awesome_GPT_Super_Prompting](https://github.com/CyberAlbSecOP/Awesome_GPT_Super_Prompting) (3609 ) - A comprehensive curated repository focused on GPT prompt engineering, security vulnerabilities, jailbreak techniques, prompt leaks, injections, and adversarial machine learning for large language models.
- [fr0gger/Awesome-GPT-Agents](https://github.com/fr0gger/Awesome-GPT-Agents) (6504 ) - A curated community-driven repository compiling diverse GPT agents specialized in offensive and defensive cybersecurity tasks, providing AI-powered tools for malware analysis, threat intelligence, vulnerability assessment, and more.
- [guardrails-ai/guardrails](https://github.com/guardrails-ai/guardrails) (6811 Python) - Guardrails is a Python framework that enhances AI application reliability by providing input/output guards to detect and mitigate risks and generate structured data from large language models.
- [Ne0nd0g/merlin](https://github.com/Ne0nd0g/merlin) (5535 Go) - Merlin is a cross-platform post-exploitation Command & Control server and agent supporting multiple protocols and advanced encryption for secure and flexible red teaming operations.
- [PromtEngineer/localGPT](https://github.com/PromtEngineer/localGPT) (22029 Python) - LocalGPT enables secure, private conversations with your documents on your local device using various open-source GPT models and embeddings without any data leaving your computer.

### Red-Teaming Platforms

- [beclab/Olares](https://github.com/beclab/Olares) (4004 Shell) - Olares is an open-source sovereign cloud operating system that enables users to run local AI models, manage personal data, and self-host various applications securely and privately on their own hardware.
- [j3ssie/osmedeus](https://github.com/j3ssie/osmedeus) (6222 Go) - Osmedeus is an orchestration engine designed for reconnaissance and penetration testing, streamlining security workflows, particularly in bug bounty and attack surface management.
- [PurpleAILAB/Decepticon](https://github.com/PurpleAILAB/Decepticon) (3398 Python) - Decepticon is an autonomous multi-agent Red Team testing service that simulates realistic attack chains and generates engagement documentation, operating in an isolated Kali Linux sandbox.

## Corporate and Analytical Applications

### RAG and Business Analytics

- [Canner/WrenAI](https://github.com/Canner/WrenAI) (15061 TypeScript) - Wren AI is an open-source Generative Business Intelligence AI agent that enables data-driven teams to interact with their data using natural language to generate SQL queries, visualizations, and reports for smarter business insights.
- [chroma-core/chroma](https://github.com/chroma-core/chroma) (27788 Rust) - Chroma is an open-source search and retrieval database specifically designed for AI applications, facilitating efficient data access for large language models and other AI systems.
- [vanna-ai/vanna](https://github.com/vanna-ai/vanna) (23366 Python) - Vanna is an open-source Python framework that uses Retrieval-Augmented Generation and large language models to convert natural language questions into accurate SQL queries for various databases, simplifying data access and querying.

### Data Integration and Specialized Solutions

- [airweave-ai/airweave](https://github.com/airweave-ai/airweave) (6281 Python) - Airweave is a platform that turns any app, database, URL, or API into a semantically searchable server for AI agents, enabling easy retrieval of structured and unstructured data through REST and MCP endpoints.
- [cocoindex-io/cocoindex](https://github.com/cocoindex-io/cocoindex) (7684 Rust) - CocoIndex is a high-performance data transformation framework for AI, offering incremental processing and real-time capabilities for AI agents and knowledge graphs.
- [cube-js/cube](https://github.com/cube-js/cube) (19916 Rust) - Cube Core is an open-source semantic layer that enables AI, business intelligence, and embedded analytics by providing a flexible, API-driven platform supporting multiple SQL data sources and real-time analytics.
- [dolthub/dolt](https://github.com/dolthub/dolt) (22503 Go) - Dolt is a SQL database with Git-like features for data versioning, allowing users to branch, merge, diff, and clone data, treating entire databases as version-controlled repositories.
- [electric-sql/electric](https://github.com/electric-sql/electric) (10146 Elixir) - Electric is a Postgres sync engine providing real-time data synchronization, partial replication, and data delivery for modern web applications and AI agents.
- [getzep/graphiti](https://github.com/getzep/graphiti) (22433 Python) - Graphiti is a framework for building and querying real-time, temporally-aware knowledge graphs designed to support AI agents in dynamic environments with efficient incremental updates and hybrid retrieval methods.
- [llmware-ai/llmware](https://github.com/llmware-ai/llmware) (14868 Python) - llmware is a unified framework for building enterprise Retrieval-Augmented Generation (RAG) pipelines using small, specialized language models integrated with secure knowledge sources for efficient AI applications.
- [mindsdb/mindsdb](https://github.com/mindsdb/mindsdb) (39096 Python) - MindsDB is an AI-powered query engine platform that connects, unifies, and enables conversational querying over large-scale federated data sources including databases, data warehouses, and SaaS applications.
- [pingcap/tidb](https://github.com/pingcap/tidb) (40050 Go) - TiDB is an open-source, cloud-native, distributed SQL database designed for high availability, horizontal scalability, strong consistency, and HTAP workloads, with MySQL compatibility and vector se...
- [ruc-datalab/DeepAnalyze](https://github.com/ruc-datalab/DeepAnalyze) (4109 Python) - DeepAnalyze is the first agentic large language model designed for autonomous data science, automating the entire data science pipeline from data preparation to report generation across diverse data types.
- [run-llama/llama_index](https://github.com/run-llama/llama_index) (49118 Python) - LlamaIndex is a leading data framework that enables building LLM-powered applications by providing tools for data ingestion, structuring, and advanced querying to augment large language models with private and external data.
- [vectordotdev/vector](https://github.com/vectordotdev/vector) (21770 Rust) - Vector is a high-performance observability data pipeline for collecting, transforming, and routing logs, metrics, and traces across various vendors.
- [zilliztech/deep-searcher](https://github.com/zilliztech/deep-searcher) (7808 Python) - DeepSearcher is an open-source platform that combines large language models and vector databases to enable secure and intelligent search, reasoning, and reporting on private enterprise data.

## Developer Tools and Automation

### Code Automation and Testing

- [alibaba/arthas](https://github.com/alibaba/arthas) (37107 Java) - Arthas is an open-source Java diagnostic tool by Alibaba that enables real-time production troubleshooting and performance monitoring without code changes or JVM restarts.
- [BuilderIO/micro-agent](https://github.com/BuilderIO/micro-agent) (4272 TypeScript) - BuilderIO/micro-agent is an AI-powered tool that writes and iteratively refines code by generating tests and ensuring all test cases pass, focusing on reliable test-driven development.
- [judge0/judge0](https://github.com/judge0/judge0) (4144 HTML) - Judge0 is a robust, scalable, and open-source online code execution system that supports over 60 programming languages and is designed for easy integration into various applications.
- [qodo-ai/qodo-cover](https://github.com/qodo-ai/qodo-cover) (5294 Python) - Qodo-Cover is an AI-powered tool that automates the generation of unit tests to enhance code coverage, supporting integration with GitHub CI workflows and local CLI usage.
- [SWE-agent/SWE-agent](https://github.com/SWE-agent/SWE-agent) (19121 Python) - SWE-agent is an autonomous software engineering tool that uses large language models to automatically fix GitHub issues, perform web tasks, and solve cybersecurity challenges, achieving state-of-the-art results in automated software repair and offensive cybersecurity.

### Integration and Extensions

- [ComposioHQ/composio](https://github.com/ComposioHQ/composio) (26468 Python) - Composio is a production-ready toolset that equips AI agents and LLMs with over 250 high-quality integrations across software, OS operations, and search capabilities, featuring managed authentication and a pluggable architecture for custom extensions.

## Educational and Research Resources

### Courses and Tutorials

- [alirezadir/Machine-Learning-Interviews](https://github.com/alirezadir/Machine-Learning-Interviews) (8139 Jupyter Notebook) - A comprehensive guide to prepare for machine learning and AI technical interviews at major tech companies, covering coding, ML fundamentals, system design, and behavioral aspects.
- [dair-ai/Prompt-Engineering-Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) (69768 MDX) - A comprehensive guide and resource hub for prompt engineering, context engineering, retrieval-augmented generation, and AI agents, offering tutorials, papers, tools, and courses to optimize the use of large language models.
- [daveebbelaar/ai-cookbook](https://github.com/daveebbelaar/ai-cookbook) (4016 Python) - The AI Cookbook by Dave Ebbelaar offers practical examples and tutorials with copy/paste code snippets to help developers build real-world AI systems efficiently.
- [huggingface/agents-course](https://github.com/huggingface/agents-course) (25066 Jupyter Notebook) - The Hugging Face Agents Course is a comprehensive educational resource that teaches the fundamentals and advanced concepts of AI agents and large language models through structured units, practical frameworks, and community collaboration.
- [killop/anything_about_game](https://github.com/killop/anything_about_game) (3887 ) - A comprehensive curated list of resources for game development, including engines, assets, tools, design, programming, and graphics, covering various aspects of creating games.
- [NirDiamant/GenAI_Agents](https://github.com/NirDiamant/GenAI_Agents) (20192 Jupyter Notebook) - GenAI_Agents is a comprehensive repository offering tutorials, implementations, and community resources for building and advancing generative AI agents from basic to advanced levels.
- [patchy631/ai-engineering-hub](https://github.com/patchy631/ai-engineering-hub) (27587 Jupyter Notebook) - AI Engineering Hub is a comprehensive repository offering in-depth tutorials and practical resources on Large Language Models, Retrieval-Augmented Generation, and real-world AI agent applications for learners and practitioners.
- [shareAI-lab/learn-claude-code](https://github.com/shareAI-lab/learn-claude-code) (57961 Python) - Learn Claude Code is an educational project that teaches how to build modern AI coding agents like Claude Code through a progressive tutorial covering core concepts, planning, subagents, and skills mechanisms.
- [The-Pocket/PocketFlow-Tutorial-Codebase-Knowledge](https://github.com/The-Pocket/PocketFlow-Tutorial-Codebase-Knowledge) (12106 Python) - An AI-powered tool that analyzes GitHub repositories and generates beginner-friendly tutorials with visualizations to simplify understanding complex codebases.

### Research Lists and Survey Projects

#### LLM Research Repositories

- [DSXiangLi/DecryptPrompt](https://github.com/DSXiangLi/DecryptPrompt) (3406 ) - DecryptPrompt is a comprehensive resource hub that summarizes prompt and LLM research papers, open-source datasets and models, and AIGC applications, providing in-depth tutorials and analyses for AI researchers and practitioners.
- [elder-plinius/CL4R1T4S](https://github.com/elder-plinius/CL4R1T4S) (13016 ) - CL4R1T4S is a project that provides transparency by collecting and sharing the hidden system prompts and guidelines used by major AI models and agents to promote trust and understanding of AI behavior.
- [filipecalegario/awesome-generative-ai](https://github.com/filipecalegario/awesome-generative-ai) (3435 ) - A curated and comprehensive list of Generative AI tools, projects, models, artworks, and educational resources, regularly updated to reflect the latest advancements in the field.
- [mahseema/awesome-ai-tools](https://github.com/mahseema/awesome-ai-tools) (5084 ) - A curated repository listing top Artificial Intelligence tools across various categories including generative AI, chatbots, search engines, and writing assistants.
- [WooooDyy/LLM-Agent-Paper-List](https://github.com/WooooDyy/LLM-Agent-Paper-List) (8114 ) - A comprehensive repository compiling essential academic papers and a detailed survey on the rise, framework, applications, and societal aspects of Large Language Model based AI agents.

#### Multi-Agent Surveys

- [sindresorhus/awesome](https://github.com/sindresorhus/awesome) (422564 ) - A curated collection of awesome lists covering a wide range of technology topics and development resources.


## License

[<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg">](https://creativecommons.org/publicdomain/zero/1.0/)
