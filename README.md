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
        - [AI Agent Ecosystems](#ai-agent-ecosystems) (20)
        - [LLM-Powered Platforms](#llm-powered-platforms) (25)
        - [Collaborative Swarm Systems](#collaborative-swarm-systems) (3)
        - [Agent Monitoring Tools](#agent-monitoring-tools) (5)
    - [Orchestration Frameworks](#orchestration-frameworks)
        - [Generative Software Frameworks](#generative-software-frameworks) (11)
        - [AI Workflow Orchestrators](#ai-workflow-orchestrators) (16)
        - [Language Agent Frameworks](#language-agent-frameworks) (7)
    - [Cognitive Architecture Frameworks](#cognitive-architecture-frameworks)
        - [End-to-End Optimizers](#end-to-end-optimizers) (6)
        - [Continual Learning Agents](#continual-learning-agents) (4)
- [Autonomous Research & Content Generation](#autonomous-research-&-content-generation)
    - [Prompt Libraries](#prompt-libraries) (6)
    - [Reasoning Frameworks](#reasoning-frameworks) (6)
    - [Programming Languages](#programming-languages) (5)
    - [AI Assistants](#ai-assistants) (18)
- [Agent Integration & Deployment Tools](#agent-integration-&-deployment-tools)
    - [Stateful Serverless Frameworks](#stateful-serverless-frameworks) (4)
    - [AI Agent Development](#ai-agent-development) (31)
    - [AI Agent Orchestration](#ai-agent-orchestration) (18)
    - [LLM Framework Tools](#llm-framework-tools) (9)
    - [AI Agent Deployment](#ai-agent-deployment) (6)
    - [AI Application Development](#ai-application-development) (15)
    - [AI Developer Toolkit](#ai-developer-toolkit) (12)
    - [AI Agent Operating System](#ai-agent-operating-system) (8)
    - [AI Agent Gateway](#ai-agent-gateway) (11)
    - [MCP Server Framework](#mcp-server-framework) (12)
- [Multimodal AI & Vision Agents](#multimodal-ai-&-vision-agents)
    - [Image Processing & Analysis Agents](#image-processing-&-analysis-agents) (3)
    - [Video Processing Agents](#video-processing-agents) (3)
- [Task Automation & Workflow Orchestration](#task-automation-&-workflow-orchestration)
    - [Job Automation Tools](#job-automation-tools) (6)
    - [Inventory Automation Agents](#inventory-automation-agents) (5)
    - [Workflow Automation Assistants](#workflow-automation-assistants) (5)
    - [AI Platform Configurators](#ai-platform-configurators) (3)
- [Developer & Coding Assistants](#developer-&-coding-assistants)
    - [IDE Integrations](#ide-integrations) (4)
    - [Code Generation & Refactoring](#code-generation-&-refactoring)
        - [Code Search Engines](#code-search-engines) (4)
        - [AI Developer Tools](#ai-developer-tools) (14)
        - [Smart Contract Platforms](#smart-contract-platforms) (6)
    - [Documentation & Testing Assistants](#documentation-&-testing-assistants) (3)
- [GUI & Computer Control AI Agents](#gui-&-computer-control-ai-agents)
    - [Desktop Automation](#desktop-automation) (9)
    - [Browser & Web Automation](#browser-&-web-automation)
        - [Browser Automation Tools](#browser-automation-tools) (7)
        - [Web Agents](#web-agents) (3)
- [Data Processing & ETL Agents](#data-processing-&-etl-agents)
    - [NL AI Frameworks](#nl-ai-frameworks) (6)
    - [Document Analytics Platforms](#document-analytics-platforms) (1)
- [Domain-Specific AI Agents](#domain-specific-ai-agents)
    - [Financial & Trading Systems](#financial-&-trading-systems) (5)
    - [Educational & Learning Agents](#educational-&-learning-agents) (3)
- [Gaming & Simulation Agents](#gaming-&-simulation-agents)
    - [Generative Agents Simulation](#generative-agents-simulation) (3)
    - [Virtual Town AI](#virtual-town-ai) (1)
- [Low-Code/No-Code Platforms](#low-code/no-code-platforms) (3)
- [Agent Communication & Protocols](#agent-communication-&-protocols)
    - [Multi-Agent Platforms](#multi-agent-platforms) (4)
    - [Communication Protocols](#communication-protocols) (1)
- [Simulation & Benchmarking Environments](#simulation-&-benchmarking-environments)
    - [Multimodal Model Benchmarks](#multimodal-model-benchmarks) (1)
    - [Sensor Fusion Agents](#sensor-fusion-agents) (1)
- [Web Automation and UI Interaction](#web-automation-and-ui-interaction)
    - [Browser Automation](#browser-automation)
        - [Web Automation Systems](#web-automation-systems) (4)
        - [AI-Powered Agents](#ai-powered-agents) (7)
    - [UI Interaction](#ui-interaction)
        - [GUI Action Mapping](#gui-action-mapping) (2)
        - [Visual GUI Agents](#visual-gui-agents) (2)
- [Personal Assistants & Conversational Agents](#personal-assistants-&-conversational-agents)
    - [Chatbots](#chatbots)
        - [Chatbot Platforms](#chatbot-platforms) (5)
        - [AI Agents](#ai-agents) (36)
    - [Virtual Assistants](#virtual-assistants) (7)
    - [Human-in-the-Loop Agents](#human-in-the-loop-agents) (1)
- [Audio & Voice Assistants](#audio-&-voice-assistants) (6)
- [Security & Privacy Agents](#security-&-privacy-agents)
    - [Runtime Analysis Tools](#runtime-analysis-tools) (4)
    - [Post-Exploitation Agents](#post-exploitation-agents) (5)
    - [Red-Teaming Platforms](#red-teaming-platforms) (1)
- [Corporate and Analytical Applications](#corporate-and-analytical-applications)
    - [RAG and Business Analytics](#rag-and-business-analytics) (4)
    - [Data Integration and Specialized Solutions](#data-integration-and-specialized-solutions) (13)
- [Developer Tools and Automation](#developer-tools-and-automation)
    - [Code Automation and Testing](#code-automation-and-testing) (5)
    - [Integration and Extensions](#integration-and-extensions) (1)
- [Educational and Research Resources](#educational-and-research-resources)
    - [Courses and Tutorials](#courses-and-tutorials) (8)
    - [Research Lists and Survey Projects](#research-lists-and-survey-projects)
        - [LLM Research Repositories](#llm-research-repositories) (5)
        - [Multi-Agent Surveys](#multi-agent-surveys) (1)



## AI Agent Frameworks & SDKs

### Multi-Agent Collaboration Systems

#### Multi-Agent Frameworks

- [2FastLabs/agent-squad](https://github.com/2FastLabs/agent-squad) (7629 Python) - Agent Squad is a flexible, open-source framework designed to orchestrate multiple AI agents for complex conversations, featuring intelligent routing and context management.
- [aiming-lab/AutoResearchClaw](https://github.com/aiming-lab/AutoResearchClaw) (12244 Python) - AutoResearchClaw is an autonomous and self-evolving research platform that generates scientific papers from an initial idea, supporting both fully autonomous and human-in-the-loop modes for collabo...
- [awslabs/multi-agent-orchestrator](https://github.com/awslabs/multi-agent-orchestrator) (7629 Python) - Multi-Agent Orchestrator is a flexible open-source framework for managing multiple AI agents to handle complex conversations with intelligent routing and context management.
- [cft0808/edict](https://github.com/cft0808/edict) (15788 Python) - Edict is an OpenClaw-based multi-agent orchestration system inspired by the ancient Chinese Three Departments and Six Ministries system, featuring 9 specialized AI agents, a real-time dashboard, mo...
- [HKUDS/Agentic-AIGC](https://github.com/HKUDS/Agentic-AIGC) (4356 Python) - ViMax is an agentic AI video generation platform that transforms raw ideas, novels, or scripts into complete video content, handling everything from scriptwriting to character creation and final pr...
- [HKUDS/DeepCode](https://github.com/HKUDS/DeepCode) (14046 Python) - DeepCode is an open-source project that uses multi-agent AI systems to convert research papers and natural language into production-ready code through both CLI and web interfaces.
- [MemoriLabs/Memori](https://github.com/MemoriLabs/Memori) (11961 Python) - Memori is a versatile SQL native memory layer designed to enhance LLMs, AI agents, and multi-agent systems with advanced memory management, seamless integration, and high performance.
- [microsoft/agent-framework](https://github.com/microsoft/agent-framework) (6872 Python) - Microsoft Agent Framework is a multi-language framework for building, orchestrating, and deploying AI agents and multi-agent workflows with support for Python and .NET.
- [microsoft/JARVIS](https://github.com/microsoft/JARVIS) (24736 Python) - JARVIS is a collaborative AI system that connects large language models with expert AI models from HuggingFace to autonomously plan, execute, and integrate complex AI tasks.
- [modelscope/ms-agent](https://github.com/modelscope/ms-agent) (4260 Python) - MS-Agent is a lightweight and extensible framework that empowers autonomous agents with multi-agent capabilities, code generation, tool calling, and advanced exploration for complex task execution.
- [open-multi-agent/open-multi-agent](https://github.com/open-multi-agent/open-multi-agent) (6166 TypeScript) - TypeScript-native multi-agent orchestration framework that automatically decomposes goals into task DAGs, parallelizes independent tasks, and synthesizes results with live tracing and various LLM i...
- [openagents-org/openagents](https://github.com/openagents-org/openagents) (3482 Python) - OpenAgents is an open-source platform that provides a collaborative workspace for AI agents, allowing them to cooperate on tasks, share context, and interact with humans.
- [parcadei/Continuous-Claude](https://github.com/parcadei/Continuous-Claude) (3774 Python) - Continuous Claude enhances Claude Code with persistent context management, multi-agent orchestration, and intelligent code analysis to prevent context loss and improve learning.
- [PurpleAILAB/Decepticon](https://github.com/PurpleAILAB/Decepticon) (3871 Python) - Decepticon is an autonomous multi-agent Red Team testing service leveraging AI and large language models to simulate realistic cyberattacks for security validation.
- [rowboatlabs/rowboat](https://github.com/rowboatlabs/rowboat) (4339 TypeScript) - Rowboat is an AI-powered platform that enables users to build and manage multi-agent swarms using natural language, integrating tools and knowledge for automated workflows and deployment via API or SDK.
- [santifer/career-ops](https://github.com/santifer/career-ops) (45206 JavaScript) - AI-powered job search system leveraging large language models like Claude Code and Gemini CLI to automate job offer evaluation, personalized CV generation, and application tracking.

#### Knowledge Graph Orchestration

- [camel-ai/oasis](https://github.com/camel-ai/oasis) (4586 Python) - OASIS is an open-source, scalable social media simulation platform that uses large language models and rule-based agents to realistically simulate the behavior of up to one million users on platforms like Twitter and Reddit for studying complex social phenomena.
- [geekan/MetaGPT](https://github.com/geekan/MetaGPT) (54762 Python) - MetaGPT is a multi-agent AI framework that simulates a software company by assigning different roles to GPT-based agents to collaboratively automate complex software development tasks from natural language requirements.
- [liveblocks/liveblocks](https://github.com/liveblocks/liveblocks) (4598 TypeScript) - Liveblocks is a platform providing customizable pre-built features to easily add multiplayer, engaging, and AI-ready collaborative experiences to applications without disrupting development roadmaps.
- [microsoft/autogen](https://github.com/microsoft/autogen) (54098 Python) - AutoGen is a Microsoft-developed framework for building multi-agent AI applications that operate autonomously or with human collaboration, featuring layered APIs, developer tools, and community support.
- [Paper2Poster/Paper2Poster](https://github.com/Paper2Poster/Paper2Poster) (3698 Python) - Paper2Poster is an open-source multi-agent system that automates the generation of editable scientific posters from research papers in PDF format, featuring a comprehensive evaluation suite to ensure visual and textual quality.

#### AI Agent Ecosystems

- [aden-hive/hive](https://github.com/aden-hive/hive) (10358 Python) - Hive is an outcome-driven framework for developing and evolving AI agents with support for various LLMs, human-in-the-loop, and self-improvement capabilities.
- [BlockRunAI/ClawRouter](https://github.com/BlockRunAI/ClawRouter) (6476 TypeScript) - ClawRouter is an agent-native LLM router designed to optimize AI agent interactions, particularly within the OpenClaw ecosystem, by managing LLM calls, costs, and incorporating micropayment functio...
- [camel-ai/owl](https://github.com/camel-ai/owl) (18999 Python) - OWL is an advanced open-source framework for multi-agent collaboration that automates real-world tasks using dynamic AI agent interactions and a comprehensive set of toolkits.
- [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills) (60338 Python) - A curated list of awesome Claude Skills, resources, and tools designed to customize and enhance Claude AI workflows.
- [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) (51606 Python) - CrewAI is a fast, flexible Python framework for orchestrating autonomous, role-playing AI agents that collaborate to solve complex tasks, offering both high-level simplicity and low-level control for enterprise-grade AI automation.
- [datahaven-xyz/datahaven](https://github.com/datahaven-xyz/datahaven) (7980 Rust) - DataHaven is a decentralized, AI-first storage network providing verifiable, tamper-evident data storage secured by EigenLayer and built on StorageHub with EVM compatibility and cross-chain bridging to Ethereum.
- [FoundationAgents/MetaGPT](https://github.com/FoundationAgents/MetaGPT) (64554 Python) - MetaGPT is a multi-agent AI framework that simulates a software company by assigning GPT-based roles to collaboratively automate software development from natural language requirements.
- [frdel/agent-zero](https://github.com/frdel/agent-zero) (15524 Python) - Agent Zero is a customizable, dynamic AI framework that acts as a personal assistant using multi-agent cooperation, tool creation, and autonomous web browsing to accomplish complex tasks interactively.
- [github/awesome-copilot](https://github.com/github/awesome-copilot) (33216 Python) - Awesome GitHub Copilot is a community-driven collection of custom agents, instructions, skills, and plugins to enhance and expand the functionality of GitHub Copilot.
- [lobehub/lobehub](https://github.com/lobehub/lobehub) (77216 TypeScript) - LobeHub is a platform that enables users to find, build, and collaborate with AI agent teammates that evolve with them, facilitating multi-agent collaboration and transforming productivity through AI-driven workspaces.
- [lsdefine/GenericAgent](https://github.com/lsdefine/GenericAgent) (11666 Python) - GenericAgent is a minimal, self-evolving autonomous agent framework that allows LLMs to control a local computer with a small codebase, automatically learning new skills as it completes tasks.
- [mindsdb/minds-platform](https://github.com/mindsdb/minds-platform) (39182 Python) - Minds Platform offers an open foundation for AI, combining autonomous automation agents (Anton) and semantic search query engines for production-ready, deployable AI systems.
- [mukul975/Anthropic-Cybersecurity-Skills](https://github.com/mukul975/Anthropic-Cybersecurity-Skills) (6387 Python) - A comprehensive open-source library of 754 structured cybersecurity skills for AI agents, mapped to five prominent security frameworks and compatible with over 26 AI platforms.
- [openai/openai-agents-python](https://github.com/openai/openai-agents-python) (26412 Python) - The OpenAI Agents SDK is a lightweight and powerful framework for building, orchestrating, and tracing multi-agent workflows using large language models with configurable instructions, tools, and safety features.
- [OpenBMB/ChatDev](https://github.com/OpenBMB/ChatDev) (27876 Python) - ChatDev is a multi-agent LLM-powered virtual software company framework that enables collaborative, customizable, and automated software development through intelligent agents with specialized roles.
- [plastic-labs/honcho](https://github.com/plastic-labs/honcho) (3588 Python) - Honcho provides memory infrastructure for building stateful agents capable of understanding changing entities over time, facilitating persistent context and reasoning capabilities.
- [Shubhamsaboo/awesome-llm-apps](https://github.com/Shubhamsaboo/awesome-llm-apps) (110873 Python) - A curated collection of impressive LLM-powered AI applications featuring RAG, AI Agents, Multi-agent Teams, and open-source models from leading AI providers like OpenAI, Anthropic, and Google Gemini.
- [VoltAgent/awesome-agent-skills](https://github.com/VoltAgent/awesome-agent-skills) (22099 ) - A curated repository of over 200 official and community-contributed AI agent skills compatible with multiple AI coding assistants, enhancing automation and productivity in coding workflows.
- [VoltAgent/awesome-claude-code-subagents](https://github.com/VoltAgent/awesome-claude-code-subagents) (9192 ) - A comprehensive, production-ready collection of specialized Claude Code AI subagents for full-stack development, DevOps, data science, and business operations, maintained by the VoltAgent community.
- [VRSEN/agency-swarm](https://github.com/VRSEN/agency-swarm) (3909 Python) - Agency Swarm is a reliable and production-ready agent framework that enables the creation and management of collaborative multi-agent AI systems using the latest OpenAI Assistants API, designed to automate workflows through customizable agent roles and efficient communication.

#### LLM-Powered Platforms

- [agno-agi/agno](https://github.com/agno-agi/agno) (37399 Python) - Agno is a lightweight, model-agnostic library for building advanced AI agents with memory, knowledge, tools, and reasoning capabilities, supporting multi-modal inputs and outputs and featuring an advanced multi-agent architecture.
- [arc53/DocsGPT](https://github.com/arc53/DocsGPT) (17677 TypeScript) - DocsGPT is an open-source private AI platform for building intelligent agents, assistants, and enterprise search with multi-format document analysis, web data integration, multi-model support, and secure, scalable deployment.
- [awslabs/agent-squad](https://github.com/awslabs/agent-squad) (7466 Python) - Agent Squad is a flexible open-source framework for orchestrating multiple AI agents to handle complex conversations with intelligent intent classification and team coordination.
- [camel-ai/camel](https://github.com/camel-ai/camel) (16977 Python) - CAMEL is an open-source multi-agent framework designed for large-scale simulations to study the scaling laws and emergent behaviors of agents in complex environments.
- [can1357/oh-my-pi](https://github.com/can1357/oh-my-pi) (4637 TypeScript) - Oh-my-pi is an AI coding agent for the terminal that features hash-anchored edits, an optimized tool harness, LSP integration, and supports multiple languages and providers.
- [EKKOLearnAI/hermes-web-ui](https://github.com/EKKOLearnAI/hermes-web-ui) (5205 TypeScript) - Hermes Web UI is a comprehensive dashboard for the Hermes Agent, providing multi-platform AI chat management, usage analytics, scheduled jobs, and model configuration for self-hosted LLM agents.
- [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) (18775 Python) - DB-GPT is an open-source AI native data app development framework featuring AWEL and multi-agent orchestration to simplify building data-driven applications with large language models and databases.
- [esengine/DeepSeek-Reasonix](https://github.com/esengine/DeepSeek-Reasonix) (3905 TypeScript) - DeepSeek-Reasonix is a terminal-based AI coding agent focused on efficient, low-cost operations through prefix-cache stability, leveraging DeepSeek's architecture for long coding sessions and vario...
- [FoundationAgents/OpenManus](https://github.com/FoundationAgents/OpenManus) (56288 Python) - OpenManus is an open-source platform that enables users to create and run intelligent agents using large language models without restrictive access, supporting multiple agents and easy configuration for diverse AI applications.
- [genkit-ai/genkit](https://github.com/genkit-ai/genkit) (5972 TypeScript) - Genkit is an open-source framework by Google for building full-stack AI-powered applications across JavaScript/TypeScript, Go, and Python, offering a unified interface for various AI models and str...
- [google-a2a/A2A](https://github.com/google-a2a/A2A) (23825 TypeScript) - Agent2Agent (A2A) is an open protocol by Google enabling secure communication and interoperability between diverse AI agents to foster collaboration and innovation in the AI ecosystem.
- [hiyouga/LlamaFactory](https://github.com/hiyouga/LlamaFactory) (71346 Python) - LLaMA Factory is a unified platform for efficient fine-tuning and deployment of over 100 large language and vision-language models, supporting advanced training methods, scalable resource management, and fast inference with broad industry adoption.
- [InternLM/MindSearch](https://github.com/InternLM/MindSearch) (6706 JavaScript) - MindSearch is a multi-agent AI framework that enhances web search engines by using large language models to mimic human cognitive processes for deeper and more efficient search results.
- [iOfficeAI/AionUi](https://github.com/iOfficeAI/AionUi) (11998 TypeScript) - AionUi is a free, open-source GUI application that transforms the Gemini CLI into a modern AI chat interface with multi-tasking, file management, and multi-model AI support for enhanced productivity.
- [ItzCrazyKns/Perplexica](https://github.com/ItzCrazyKns/Perplexica) (34452 TypeScript) - Perplexica is a privacy-focused AI answering engine that integrates local and cloud AI models to deliver accurate, cited answers while keeping user searches private and supports versatile search modes and sources.
- [ItzCrazyKns/Vane](https://github.com/ItzCrazyKns/Vane) (34452 TypeScript) - Vane is a privacy-focused, self-hosted AI answering engine that integrates with various LLMs and search engines, providing sourced answers.
- [janhq/jan](https://github.com/janhq/jan) (42570 TypeScript) - Jan is an open-source, privacy-focused ChatGPT alternative that runs large language models locally on your computer with optional cloud integration and custom AI assistant capabilities.
- [JCodesMore/ai-website-cloner-template](https://github.com/JCodesMore/ai-website-cloner-template) (14974 TypeScript) - This project provides a reusable template for cloning any website into a modern Next.js codebase using AI coding agents, supporting various LLMs for automated web reconstruction.
- [modelscope/agentscope](https://github.com/modelscope/agentscope) (25203 Python) - AgentScope is a multi-agent platform that enables developers to easily build robust and scalable LLM-powered multi-agent applications with comprehensive tools and a drag-and-drop interface.
- [mudler/LocalAI](https://github.com/mudler/LocalAI) (46315 Go) - LocalAI is an open-source AI engine that enables running various AI models (LLMs, vision, voice, image, video) on diverse hardware, including CPU-only setups, with OpenAI API compatibility.
- [Narcooo/inkos](https://github.com/Narcooo/inkos) (6192 TypeScript) - InkOS is an autonomous AI agent for novel writing, capable of generating, auditing, and revising novels across multiple genres with human review gates and an integrated Web Studio.
- [op7418/guizang-ppt-skill](https://github.com/op7418/guizang-ppt-skill) (9582 HTML) - AI agent skill for generating polished, single-file HTML slide decks with editorial magazine and Swiss design layouts, including image prompts and social covers.
- [thesysdev/crayon](https://github.com/thesysdev/crayon) (5957 TypeScript) - OpenUI is a full-stack Generative UI framework featuring a compact, streaming-first language, React runtime, and built-in component libraries for efficient model-generated interfaces.
- [vectorize-io/hindsight](https://github.com/vectorize-io/hindsight) (13626 Python) - Hindsight is an agent memory system designed to create smarter, learning AI agents, offering state-of-the-art performance on long-term memory tasks.
- [X-PLUG/MobileAgent](https://github.com/X-PLUG/MobileAgent) (7102 Python) - Mobile-Agent is a powerful and versatile mobile device operation assistant family featuring multi-agent collaboration, visual perception, and hierarchical frameworks for automating complex tasks on mobile devices and PCs.

#### Collaborative Swarm Systems

- [langroid/langroid](https://github.com/langroid/langroid) (4015 Python) - Langroid is a Python framework that enables building LLM-powered applications using a multi-agent programming approach for collaborative problem solving and enhanced developer experience.
- [OpenBMB/AgentVerse](https://github.com/OpenBMB/AgentVerse) (5037 JavaScript) - AgentVerse is a versatile open-source framework that enables the deployment and collaboration of multiple LLM-based agents for task-solving and simulation applications, supporting research and development in multi-agent AI systems.
- [SolaceLabs/solace-agent-mesh](https://github.com/SolaceLabs/solace-agent-mesh) (4045 Python) - Solace Agent Mesh is an open-source event-driven framework for building and orchestrating scalable multi-agent AI systems that integrate with real-world data and systems.

#### Agent Monitoring Tools

- [apache/hertzbeat](https://github.com/apache/hertzbeat) (7231 Java) - Apache HertzBeat is an AI-powered open source real-time observability system that unifies metrics and logs collection, alerting, and notification with high performance and customizable monitoring capabilities.
- [iii-hq/iii](https://github.com/iii-hq/iii) (15756 Rust) - iii is a universal infrastructure for effortlessly composing, extending, and observing distributed services and AI agents in real-time, reducing integration complexity to zero.
- [matt1398/claude-devtools](https://github.com/matt1398/claude-devtools) (3393 TypeScript) - Claude DevTools is an open-source visual UI for debugging Claude Code sessions, offering insights into logs, tool calls, token usage, subagents, and context window from local machine data.
- [MervinPraison/PraisonAI](https://github.com/MervinPraison/PraisonAI) (5576 Jupyter Notebook) - PraisonAI is a production-ready Multi AI Agents framework that enables the creation and management of intelligent AI agents to automate and solve complex problems through collaboration and customization.
- [raga-ai-hub/RagaAI-Catalyst](https://github.com/raga-ai-hub/RagaAI-Catalyst) (16163 Python) - RagaAI Catalyst is a Python SDK platform for observability, monitoring, and evaluation of AI agents and LLM projects, featuring tracing, debugging, advanced analytics, and project management tools.

### Orchestration Frameworks

#### Generative Software Frameworks

- [deepset-ai/haystack](https://github.com/deepset-ai/haystack) (24037 Python) - Haystack is an AI orchestration framework for building customizable, production-ready NLP applications using large language models, vector search, and advanced retrieval techniques.
- [embabel/embabel-agent](https://github.com/embabel/embabel-agent) (3416 Kotlin) - Embabel Agent Framework is a JVM-based framework for authoring dynamic agentic flows that combine LLM interactions with code and domain models, featuring sophisticated AI planning and extensibility.
- [FedML-AI/FedML](https://github.com/FedML-AI/FedML) (4044 Python) - FEDML is a unified and scalable machine learning library integrated with TensorOpera AI, enabling large-scale distributed training, model serving, and federated learning across diverse GPU cloud and edge environments.
- [hugohe3/ppt-master](https://github.com/hugohe3/ppt-master) (17684 Python) - PPT Master is an AI-powered tool that generates natively editable PowerPoint presentations from various document types, ensuring real shapes, text, and animations, not just images.
- [julep-ai/julep](https://github.com/julep-ai/julep) (6603 Jupyter Notebook) - Julep is a serverless platform that enables data and machine learning teams to build and orchestrate sophisticated AI workflows with smart memory, parallel processing, and seamless integration capabilities, all without managing infrastructure.
- [microsoft/TaskWeaver](https://github.com/microsoft/TaskWeaver) (6162 Python) - TaskWeaver is a code-first agent framework by Microsoft designed for planning and executing complex data analytics tasks through coordinated plugins and stateful code execution.
- [Netflix/metaflow](https://github.com/Netflix/metaflow) (10102 Python) - Metaflow is a human-centric framework by Netflix that streamlines building, managing, and deploying real-life AI and machine learning systems from prototyping to production at scale.
- [presenton/presenton](https://github.com/presenton/presenton) (5031 TypeScript) - Presenton is an open-source AI-powered presentation generator and API that runs locally, offering customizable layouts, multiple AI model integrations, versatile image generation, and privacy-focused presentation creation and export.
- [The-Pocket/PocketFlow](https://github.com/The-Pocket/PocketFlow) (10632 Python) - Pocket Flow is a minimalist 100-line LLM framework that uses a graph-based abstraction to enable expressive multi-agent systems, workflows, and retrieval-augmented generation, designed for high productivity and minimal bloat.
- [thesysdev/openui](https://github.com/thesysdev/openui) (5957 TypeScript) - OpenUI is a full-stack Generative UI framework featuring a compact, streaming-first language, a React runtime, and built-in component libraries for efficient model-generated user interfaces.
- [waooAI/waoowaoo](https://github.com/waooAI/waoowaoo) (12246 TypeScript) - Waoowaoo AI Studio is an AI-powered platform for short drama and comic video production, automating script analysis, character/scene generation, and video synthesis.

#### AI Workflow Orchestrators

- [automazeio/ccpm](https://github.com/automazeio/ccpm) (8119 Shell) - Claude Code PM is a project management system that integrates AI agents with GitHub Issues and Git worktrees to enable spec-driven development and parallel task execution with full traceability and team collaboration.
- [code-yeongyu/oh-my-openagent](https://github.com/code-yeongyu/oh-my-openagent) (58294 TypeScript) - Oh My OpenAgent is an open-source agent harness designed to orchestrate various AI models, including Claude Code and GPT, to streamline development workflows and enhance productivity.
- [dagger/dagger](https://github.com/dagger/dagger) (15349 Go) - Dagger is an open-source runtime for building composable, repeatable, and observable workflows, ideal for AI agents and CI/CD systems with cross-platform support.
- [Donchitos/Claude-Code-Game-Studios](https://github.com/Donchitos/Claude-Code-Game-Studios) (19071 Shell) - This project transforms a single Claude Code session into a comprehensive game development studio, leveraging 49 AI agents, 73 workflow skills, and a hierarchical coordination system for enhanced g...
- [enescingoz/awesome-n8n-templates](https://github.com/enescingoz/awesome-n8n-templates) (22247 ) - A comprehensive open-source collection of over 280 free n8n automation templates for various platforms, including AI agents, RAG chatbots, email automation, social media, and DevOps workflows.
- [flyteorg/flyte](https://github.com/flyteorg/flyte) (7039 Go) - Flyte is an open-source platform for orchestrating ML pipelines, models, and agents at scale, primarily using Python, designed for reliable AI workflow management.
- [humanlayer/12-factor-agents](https://github.com/humanlayer/12-factor-agents) (17986 ) - 12 Factor Agents is a comprehensive framework outlining principles for building reliable, scalable, and production-ready LLM-powered AI software agents.
- [iflytek/astron-agent](https://github.com/iflytek/astron-agent) (8794 Java) - Astron Agent is an enterprise-grade, commercial-friendly platform for building scalable, production-ready intelligent agentic workflows integrating AI orchestration, RPA automation, and extensive tool ecosystems with high availability and flexibility.
- [langflow-ai/langflow](https://github.com/langflow-ai/langflow) (148406 Python) - Langflow is a powerful open-source platform for building, testing, and deploying AI-powered agents and workflows with visual authoring, multi-agent orchestration, and API integration capabilities.
- [lastmile-ai/mcp-agent](https://github.com/lastmile-ai/mcp-agent) (7987 Python) - mcp-agent is a lightweight, composable framework for building AI agents using the Model Context Protocol and simple workflow patterns, enabling robust multi-agent orchestration and integration with AI models.
- [PrefectHQ/marvin](https://github.com/PrefectHQ/marvin) (6061 Python) - Marvin is a Python framework for building structured, agentic AI workflows that enable task management, specialized AI agents, and multi-agent orchestration with type-safe results and developer-focused control.
- [stanfordnlp/dspy](https://github.com/stanfordnlp/dspy) (30779 Python) - DSPy is a framework that enables programming language models with compositional Python code to build modular AI systems and optimize their performance beyond traditional prompting methods.
- [triggerdotdev/trigger.dev](https://github.com/triggerdotdev/trigger.dev) (14956 TypeScript) - Trigger.dev is an open-source platform for building and deploying fully-managed AI agents and workflows with long-running tasks, retries, queues, observability, and elastic scaling.
- [UfoMiao/zcf](https://github.com/UfoMiao/zcf) (5375 TypeScript) - ZCF is a zero-configuration tool that simplifies the setup and management of Claude Code AI workflows with bilingual support and personalized assistant features.
- [yoheinakajima/babyagi](https://github.com/yoheinakajima/babyagi) (22014 Python) - BabyAGI is an experimental framework for building self-building autonomous agents using a function-centric approach with comprehensive management, logging, and a dashboard interface.
- [zerocore-ai/microsandbox](https://github.com/zerocore-ai/microsandbox) (6128 Rust) - Microsandbox is a self-hosted platform that enables secure, fast, and hardware-isolated execution of untrusted user or AI-generated code using microVMs and supports integration with AI workflows.

#### Language Agent Frameworks

- [dataelement/bisheng](https://github.com/dataelement/bisheng) (11369 TypeScript) - BISHENG is an open-source LLM DevOps platform designed for enterprise AI applications, offering powerful workflow orchestration, security features, and high-precision document parsing to support complex intelligent business solutions.
- [kyegomez/swarms](https://github.com/kyegomez/swarms) (5805 Python) - Swarms is an enterprise-grade, production-ready multi-agent orchestration framework designed to enable complex AI workflows with high scalability, flexibility, and robust developer and security features.
- [langchain-ai/langchain](https://github.com/langchain-ai/langchain) (136970 Jupyter Notebook) - LangChain is a versatile framework for building and deploying applications powered by large language models, offering interoperability, real-time data integration, and advanced agent orchestration capabilities.
- [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) (24052 Python) - LangGraph is a low-level orchestration framework for building resilient, controllable AI language agents with customizable architectures, long-term memory, and real-time streaming support, used by major companies and integrated with the LangChain ecosystem.
- [microsoft/semantic-kernel](https://github.com/microsoft/semantic-kernel) (27925 C#) - Semantic Kernel is an enterprise-ready orchestration framework by Microsoft that enables developers to build and deploy intelligent AI agents and multi-agent systems using cutting-edge large language model technology.
- [MotiaDev/motia](https://github.com/MotiaDev/motia) (15756 TypeScript) - Motia is a modern unified backend framework that integrates APIs, events, background jobs, and AI agents into a single cohesive system with built-in state management, observability, and multi-language support.
- [VoltAgent/voltagent](https://github.com/VoltAgent/voltagent) (6232 TypeScript) - VoltAgent is an open-source TypeScript framework for building and orchestrating AI agents powered by Large Language Models, enabling developers to create scalable, customizable, and maintainable AI applications with modular components and visual monitoring.

### Cognitive Architecture Frameworks

#### End-to-End Optimizers

- [aiwaves-cn/agents](https://github.com/aiwaves-cn/agents) (5925 Python) - Agents 2.0 is an open-source framework that enables the training and self-evolution of autonomous language agents through symbolic learning inspired by neural network methodologies.
- [algorithmicsuperintelligence/optillm](https://github.com/algorithmicsuperintelligence/optillm) (3898 Python) - OptiLLM is an optimizing inference proxy that significantly improves the accuracy and performance of large language models on reasoning tasks without requiring any model training, by applying over 20 advanced optimization techniques during inference.
- [getzep/zep](https://github.com/getzep/zep) (4579 Go) - Zep is an AI memory foundation that uses a temporal Knowledge Graph to enable continuous learning and personalized experiences for AI agents by efficiently managing and retrieving contextual chat and data artifacts.
- [langchain-ai/opengpts](https://github.com/langchain-ai/opengpts) (6742 Rich Text Format) - OpenGPTs is an open-source platform that replicates and extends OpenAI's GPTs and Assistants API, offering customizable cognitive architectures, extensive tooling, and support for multiple language models and vector databases.
- [letta-ai/letta](https://github.com/letta-ai/letta) (22776 Python) - Letta is an open-source framework for building stateful AI agents with advanced reasoning, transparent long-term memory, and context management, supporting multiple LLM backends and providing a graphical development environment.
- [topoteretes/cognee](https://github.com/topoteretes/cognee) (11502 Jupyter Notebook) - Cognee is an open-source project that provides scalable and modular memory solutions for AI agents using ECL pipelines, enabling efficient data ingestion, knowledge graph generation, and query capabilities to enhance AI performance and reduce hallucinations.

#### Continual Learning Agents

- [aiming-lab/MetaClaw](https://github.com/aiming-lab/MetaClaw) (3388 Python) - MetaClaw provides an AI agent that continuously meta-learns and evolves from real-world conversations without requiring a GPU, acting as a proxy for personal agents and LLM APIs.
- [langchain-ai/langchainjs](https://github.com/langchain-ai/langchainjs) (17677 TypeScript) - LangChain.js is a TypeScript framework for building context-aware, reasoning applications powered by large language models, offering modular components, chains, agents, and tools for production and deployment.
- [parcadei/Continuous-Claude-v2](https://github.com/parcadei/Continuous-Claude-v2) (3774 Python) - Continuous Claude transforms Claude Code into a persistent, learning, multi-agent development environment that maintains context and orchestrates specialized agents without context pollution.
- [thedotmack/claude-mem](https://github.com/thedotmack/claude-mem) (15701 TypeScript) - Claude-Mem is a plugin for Claude Code that captures, compresses, and preserves coding session context to enable persistent memory and continuity across sessions.

## Autonomous Research & Content Generation

### Prompt Libraries

- [arcee-ai/mergekit](https://github.com/arcee-ai/mergekit) (7084 Python) - mergekit is a toolkit for efficiently merging pre-trained large language models using various algorithms, supporting CPU and GPU execution, and enabling creation of versatile merged models with maintained inference costs.
- [dottxt-ai/outlines](https://github.com/dottxt-ai/outlines) (13339 Python) - Outlines is an open-source tool that enables structured text generation with large language models, ensuring predictable and schema-compliant outputs for various applications.
- [dzhng/deep-research](https://github.com/dzhng/deep-research) (18926 TypeScript) - Open Deep Research is an AI-powered research assistant that performs iterative, deep research on any topic by combining search engines, web scraping, and large language models to generate comprehensive markdown reports.
- [HKUDS/RAG-Anything](https://github.com/HKUDS/RAG-Anything) (20321 Python) - RAG-Anything is a next-generation all-in-one multimodal Retrieval-Augmented Generation system that processes and queries diverse document content including text, images, tables, and equations within a unified framework.
- [microsoft/RD-Agent](https://github.com/microsoft/RD-Agent) (13071 Python) - RD-Agent is an open-source R&D automation tool by Microsoft designed to automate and enhance industrial research and development processes focused on data and models using AI.
- [serenakeyitan/awesome-notebookLM-prompts](https://github.com/serenakeyitan/awesome-notebookLM-prompts) (3310 ) - A curated collection of prompts for NotebookLM and Kael.im to generate presentation slides with various aesthetic styles, catering to researchers, founders, and designers.

### Reasoning Frameworks

- [bytedance/deer-flow](https://github.com/bytedance/deer-flow) (68247 TypeScript) - DeerFlow is a community-driven deep research framework that integrates language models with web search, crawling, and Python execution tools to facilitate comprehensive AI-powered research workflows.
- [friuns2/BlackFriday-GPTs-Prompts](https://github.com/friuns2/BlackFriday-GPTs-Prompts) (9449 ) - A curated repository of free GPT prompts and jailbreaks across various domains, enabling users to utilize GPT models without a subscription to GPT Plus.
- [guidance-ai/guidance](https://github.com/guidance-ai/guidance) (21463 Jupyter Notebook) - Guidance is a programming paradigm and library that enables efficient and fine-grained control over large language models to produce structured, high-quality outputs with reduced latency and cost.
- [mongodb-developer/GenAI-Showcase](https://github.com/mongodb-developer/GenAI-Showcase) (4209 Jupyter Notebook) - MongoDB's GenAI Showcase is a comprehensive repository offering examples and applications that integrate MongoDB with advanced Generative AI techniques like Retrieval-Augmented Generation and AI Agents to support AI development and innovation.
- [refly-ai/refly](https://github.com/refly-ai/refly) (7318 TypeScript) - Refly is an open-source AI-native creation engine that combines multi-threaded dialogues, multimodal inputs, knowledge base integration, and AI-powered tools to transform ideas into production-ready interactive content and web applications.
- [VectifyAI/PageIndex](https://github.com/VectifyAI/PageIndex) (31574 Jupyter Notebook) - PageIndex is a reasoning-based document indexing and retrieval system that uses a hierarchical tree structure to enable human-like, vectorless retrieval and multi-step reasoning over long professional documents.

### Programming Languages

- [developersdigest/llm-answer-engine](https://github.com/developersdigest/llm-answer-engine) (5022 TypeScript) - A Perplexity-inspired answer engine built with Next.js and multiple AI and search technologies to provide rich, context-aware responses including sources, images, videos, and follow-up questions.
- [Fosowl/agenticSeek](https://github.com/Fosowl/agenticSeek) (26366 Python) - AgenticSeek is a fully local, autonomous AI assistant powered by Deepseek R1 agents that can code, browse the web, and manage files without relying on cloud services, ensuring user data privacy and eliminating ongoing costs.
- [HKUDS/AI-Researcher](https://github.com/HKUDS/AI-Researcher) (5349 Python) - AI-Researcher is a fully automated scientific discovery platform powered by large language models that autonomously conducts research from idea generation to manuscript creation.
- [InternLM/xtuner](https://github.com/InternLM/xtuner) (5128 Python) - XTuner is a comprehensive and efficient toolkit for fine-tuning large language and vision-language models, supporting a wide range of models and training algorithms with scalability and flexibility.
- [MODSetter/SurfSense](https://github.com/MODSetter/SurfSense) (12713 TypeScript) - SurfSense is a highly customizable AI research agent that integrates with personal knowledge bases and external sources to provide advanced, privacy-conscious research and knowledge management capabilities.

### AI Assistants

- [agent0ai/agent-zero](https://github.com/agent0ai/agent-zero) (14004 Python) - Agent Zero is a dynamic, customizable AI framework that acts as a personal assistant capable of learning, creating tools, and cooperating with multiple agents to accomplish diverse tasks.
- [agentscope-ai/QwenPaw](https://github.com/agentscope-ai/QwenPaw) (16743 Python) - QwenPaw is a personal AI assistant framework designed for local or cloud deployment, offering multi-channel integration, skill extensibility, multi-agent collaboration, and evolving memory capabili...
- [Alibaba-NLP/WebAgent](https://github.com/Alibaba-NLP/WebAgent) (18890 Python) - Alibaba-NLP/WebAgent is a research project by Alibaba's Tongyi Lab featuring WebWalker and WebDancer models for autonomous information seeking and web traversal using large language models with advanced training paradigms and benchmarks.
- [assafelovic/gpt-researcher](https://github.com/assafelovic/gpt-researcher) (27121 Python) - GPT Researcher is an autonomous AI agent that conducts deep web and local research to generate detailed, unbiased research reports with citations.
- [cloudflare/moltworker](https://github.com/cloudflare/moltworker) (9898 TypeScript) - Moltworker is a proof-of-concept project that runs the OpenClaw personal AI assistant within Cloudflare Workers using sandbox containers, providing secure, multi-channel AI assistant deployment with persistent storage and managed infrastructure.
- [DearVa/Everywhere](https://github.com/DearVa/Everywhere) (5335 C#) - Everywhere is a context-aware AI desktop assistant that integrates multiple large language models and tools to provide seamless, intelligent help directly on your screen without switching apps.
- [ghuntley/how-to-build-a-coding-agent](https://github.com/ghuntley/how-to-build-a-coding-agent) (5574 Go) - A step-by-step workshop to build an AI-powered coding assistant that evolves from a basic chatbot to a multi-functional developer tool using the Anthropic Claude API.
- [HKUDS/DeepTutor](https://github.com/HKUDS/DeepTutor) (24053 Python) - DeepTutor is an AI-powered personalized learning assistant that offers interactive knowledge Q&A, visualization, practice generation, and deep research capabilities to enhance education through a comprehensive and adaptive platform.
- [leon-ai/leon](https://github.com/leon-ai/leon) (17236 TypeScript) - Leon is an open-source personal AI assistant built with tools, context, memory, and agentic execution capabilities, designed for privacy-aware local operation.
- [Mirix-AI/MIRIX](https://github.com/Mirix-AI/MIRIX) (3505 Python) - Mirix is a multi-agent personal assistant that captures and consolidates on-screen activities into structured memories, providing intelligent, privacy-focused, and adaptive user interaction through advanced multi-modal data processing and search capabilities.
- [nanocoai/nanoclaw](https://github.com/nanocoai/nanoclaw) (28981 TypeScript) - NanoClaw is a lightweight, secure AI assistant that runs agents in isolated containers, providing customized automation for messaging apps and supporting various LLM providers, built for individual...
- [nickjvandyke/opencode.nvim](https://github.com/nickjvandyke/opencode.nvim) (3441 Lua) - opencode.nvim integrates the opencode AI assistant into Neovim to provide context-aware code research, reviews, and requests directly within the editor.
- [qwibitai/nanoclaw](https://github.com/qwibitai/nanoclaw) (28981 TypeScript) - Nanoclaw is a lightweight, containerized alternative to Clawdbot/OpenClaw, designed for secure WhatsApp integration and running on Anthropic's Agents SDK.
- [screenpipe/screenpipe](https://github.com/screenpipe/screenpipe) (18736 Rust) - Screenpipe is a personal AI system that records, searches, and automates computer activities locally and privately, using multimodal AI to understand user interactions.
- [sickn33/antigravity-awesome-skills](https://github.com/sickn33/antigravity-awesome-skills) (37846 Python) - Antigravity Awesome Skills is a curated collection of over 625 high-performance agentic skills designed to enhance AI coding assistants across multiple platforms, transforming them into full-stack digital agencies capable of handling diverse software development and operational tasks.
- [volcengine/MineContext](https://github.com/volcengine/MineContext) (4849 Python) - MineContext is a proactive context-aware AI partner that collects and processes multimodal digital context to deliver insights, summaries, and to-dos, enhancing productivity and creativity while prioritizing user privacy.
- [VoltAgent/awesome-claude-skills](https://github.com/VoltAgent/awesome-claude-skills) (22099 ) - A curated collection of Claude Skills and resources that extend the AI assistant Claude's capabilities through modular, dynamically loaded skills for various tasks including document creation, creative design, development, and collaboration.
- [zeroclaw-labs/zeroclaw](https://github.com/zeroclaw-labs/zeroclaw) (31409 Rust) - ZeroClaw is a fast, small, and fully autonomous AI personal assistant infrastructure, deployable on any OS and platform, offering a highly configurable and secure agent runtime.

## Agent Integration & Deployment Tools

### Stateful Serverless Frameworks

- [BerriAI/litellm](https://github.com/BerriAI/litellm) (47356 Python) - LiteLLM is a Python SDK and proxy server that provides a unified OpenAI-compatible interface to call over 100 large language model APIs from multiple providers, featuring consistent output, retry logic, budget controls, and extensive observability integrations.
- [emcie-co/parlant](https://github.com/emcie-co/parlant) (17645 Python) - Parlant is a Conversation Modeling engine that enables precise, consistent, and reliable control over GenAI-driven conversational agents by enforcing structured behavioral guidelines and adapting dynamically to user interactions.
- [FlowiseAI/Flowise](https://github.com/FlowiseAI/Flowise) (52894 TypeScript) - Flowise is an open-source drag-and-drop platform that enables users to easily build and deploy customized Large Language Model (LLM) application workflows with a user-friendly interface and flexible deployment options.
- [OpenBMB/ToolBench](https://github.com/OpenBMB/ToolBench) (5642 Python) - ToolBench is an open platform for training, serving, and evaluating large language models with advanced tool-use capabilities using a large-scale, richly annotated dataset of real-world APIs.

### AI Agent Development

- [adenhq/hive](https://github.com/adenhq/hive) (10358 Python) - Hive is an outcome-driven agent development framework that builds, evolves, and operates self-improving AI agents through natural language goals, dynamic node graphs, and real-time monitoring for reliable business process automation.
- [agent-infra/sandbox](https://github.com/agent-infra/sandbox) (4719 Python) - agent-infra/sandbox is an all-in-one sandbox environment combining browser, shell, file system, MCP services, and VSCode Server in a single Docker container to provide a unified, secure, and versatile platform for AI agents and developers.
- [Alibaba-NLP/DeepResearch](https://github.com/Alibaba-NLP/DeepResearch) (18114 Python) - Tongyi DeepResearch is an advanced open-source large language model by Alibaba designed for deep, long-horizon information-seeking tasks with state-of-the-art agentic search performance.
- [alibaba/OpenSandbox](https://github.com/alibaba/OpenSandbox) (10673 Python) - OpenSandbox is a general-purpose sandbox platform for AI applications, offering multi-language SDKs, unified sandbox APIs, and Docker/Kubernetes runtimes for diverse AI scenarios.
- [areal-project/AReaL](https://github.com/areal-project/AReaL) (5182 Python) - AReaL is an asynchronous reinforcement learning infrastructure designed for scalable training of large-scale reasoning and agentic models, bridging foundation model training with modern agent-based...
- [bytedance/trae-agent](https://github.com/bytedance/trae-agent) (10696 Python) - Trae Agent is an LLM-based agent with a modular, research-friendly architecture designed to execute complex software engineering tasks via a natural language CLI interface using multiple LLM providers.
- [CaviraOSS/OpenMemory](https://github.com/CaviraOSS/OpenMemory) (4118 TypeScript) - OpenMemory is an open-source, self-hosted long-term memory system that enhances AI by providing persistent, multi-sector, and explainable memory capabilities with high performance and user isolation.
- [codelion/optillm](https://github.com/codelion/optillm) (3897 Python) - OptiLLM is an OpenAI API compatible optimizing inference proxy that enhances the accuracy and performance of large language models by applying advanced reasoning and decoding techniques during inference.
- [coze-dev/coze-loop](https://github.com/coze-dev/coze-loop) (5294 Go) - Coze Loop is an open-source AI agent optimization platform providing full-lifecycle management from prompt development and debugging to evaluation and monitoring, enabling efficient AI agent development and operation.
- [coze-dev/coze-studio](https://github.com/coze-dev/coze-studio) (19730 TypeScript) - Coze Studio is an all-in-one AI agent development platform that simplifies the creation, debugging, and deployment of AI agents through visual tools and supports no-code and low-code development approaches.
- [google/adk-go](https://github.com/google/adk-go) (6805 Go) - An open-source Go toolkit for building, evaluating, and deploying sophisticated AI agents with flexibility, modularity, and cloud-native support.
- [hiyouga/LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory) (71346 Python) - LLaMA Factory is a unified and efficient platform for fine-tuning over 100 large language and vision-language models, offering scalable training methods, advanced optimization algorithms, and versatile deployment options.
- [huggingface/smolagents](https://github.com/huggingface/smolagents) (27360 Python) - Smolagents is a minimalistic Python library by Hugging Face for creating intelligent agents that think and act by generating and executing Python code, supporting multiple LLMs, modalities, and tool integrations.
- [inclusionAI/AReaL](https://github.com/inclusionAI/AReaL) (3470 Python) - AReaL is an open-source, fully asynchronous reinforcement learning system designed for large reasoning and agentic models, offering flexibility, scalability, and state-of-the-art performance for building advanced AI agents.
- [instructor-ai/instructor](https://github.com/instructor-ai/instructor) (12972 Python) - Instructor is a popular Python library that enables structured output handling and validation for large language models, supporting multiple LLM providers and offering features like retry management and streaming support.
- [Intelligent-Internet/ii-agent](https://github.com/Intelligent-Internet/ii-agent) (3342 Python) - II-Agent is an open-source framework that builds and deploys intelligent agents leveraging leading large language models to automate complex workflows and enhance productivity across multiple domains.
- [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit) (4267 Python) - AI Agent Service Toolkit is a comprehensive framework for building, deploying, and interacting with AI agents using LangGraph, FastAPI, and Streamlit, featuring multi-agent support, streaming, content moderation, and a user-friendly chat interface.
- [MemMachine/MemMachine](https://github.com/MemMachine/MemMachine) (4304 Python) - MemMachine is an open-source universal memory layer that enables AI agents to store, recall, and manage multiple types of memory to create personalized, context-aware AI assistants for various applications.
- [microsoft/agent-lightning](https://github.com/microsoft/agent-lightning) (12482 Python) - Agent Lightning is a flexible server-client framework that enables training and optimization of AI agents using reinforcement learning and other algorithms with minimal code changes.
- [MiroMindAI/MiroThinker](https://github.com/MiroMindAI/MiroThinker) (8156 Python) - MiroThinker is an open-source research agent model designed for advanced tool-augmented reasoning and complex information-seeking tasks, achieving state-of-the-art performance across multiple benchmarks.
- [ntegrals/openbrowser](https://github.com/ntegrals/openbrowser) (9449 TypeScript) - Openbrowser provides an autonomous toolkit for AI agents to browse and interact with the web, leveraging tools like Playwright and Puppeteer.
- [NVIDIA-NeMo/Guardrails](https://github.com/NVIDIA-NeMo/Guardrails) (5585 Python) - NeMo Guardrails is an open-source toolkit by NVIDIA for adding programmable guardrails to large language model-based conversational systems to ensure safer, controlled, and trustworthy interactions.
- [OpenPipe/ART](https://github.com/OpenPipe/ART) (8488 Python) - OpenPipe/ART is an open-source reinforcement learning framework that trains multi-step agents for real-world tasks using GRPO and innovative zero-shot reward scoring with LLMs.
- [pguso/ai-agents-from-scratch](https://github.com/pguso/ai-agents-from-scratch) (3517 JavaScript) - AI Agents From Scratch is an educational repository that teaches users to build AI agents locally using local LLMs and node-llama-cpp, focusing on understanding agent architectures, function calling, memory, and the ReAct pattern through progressive, hands-on examples.
- [pinpoint-apm/pinpoint](https://github.com/pinpoint-apm/pinpoint) (13803 Java) - Pinpoint is an APM tool for large-scale distributed systems that provides real-time monitoring, transaction tracing, and detailed performance analysis with minimal impact on application performance.
- [shanraisshan/claude-code-best-practice](https://github.com/shanraisshan/claude-code-best-practice) (53455 HTML) - A comprehensive repository detailing best practices and implementations for using Claude Code's agentic engineering features, covering subagents, commands, skills, workflows, and more.
- [superradcompany/microsandbox](https://github.com/superradcompany/microsandbox) (6128 Rust) - Microsandbox provides secure, local, and programmable microVM sandboxes for AI agents, offering hardware isolation, instant startup, and OCI compatibility.
- [TaskingAI/TaskingAI](https://github.com/TaskingAI/TaskingAI) (5381 Python) - TaskingAI is an open-source BaaS platform for developing, managing, and deploying AI-native applications using large language models with unified APIs, customizable tools, and multi-tenant support.
- [transitive-bullshit/agentic](https://github.com/transitive-bullshit/agentic) (18125 TypeScript) - Agentic is a versatile AI agent standard library that integrates with any large language model and TypeScript AI SDK, providing a comprehensive set of AI functions and tools for building intelligent applications.
- [UnicomAI/wanwu](https://github.com/UnicomAI/wanwu) (4096 Go) - Wanwu is an enterprise-grade, multi-tenant AI agent development platform by China Unicom that supports intelligent agents, workflows, model management, and integrates large language models with business process automation for digital transformation and business innovation.
- [zai-org/GLM-4.5](https://github.com/zai-org/GLM-4.5) (4080 Python) - GLM-4.5 is an open-source large language model designed for intelligent agents, featuring hybrid reasoning capabilities and high performance across industry benchmarks.

### AI Agent Orchestration

- [BloopAI/vibe-kanban](https://github.com/BloopAI/vibe-kanban) (19924 Rust) - Vibe Kanban is a Kanban board tool designed to manage and orchestrate AI coding agents, enabling efficient task tracking and workflow optimization in AI-assisted software development.
- [code-yeongyu/oh-my-opencode](https://github.com/code-yeongyu/oh-my-opencode) (58294 TypeScript) - Oh My OpenCode is a powerful, agent-driven coding assistant platform that enhances software development by orchestrating asynchronous AI subagents, integrating multiple LLM models, and providing advanced tools like LSP and AST for a seamless and efficient coding experience.
- [elizaOS/eliza](https://github.com/elizaOS/eliza) (18388 TypeScript) - Eliza is a versatile AI agent operating system that enables the creation and deployment of autonomous agents across multiple platforms with extensible features and document interaction capabilities.
- [gastownhall/beads](https://github.com/gastownhall/beads) (23791 Go) - Beads provides a distributed graph issue tracker powered by Dolt, offering persistent, structured memory for AI coding agents to manage long-horizon tasks through a dependency-aware graph.
- [getpaseo/paseo](https://github.com/getpaseo/paseo) (6302 TypeScript) - Paseo is a self-hosted platform to orchestrate and manage multiple coding agents (Claude Code, Codex, OpenCode) across various devices, including mobile, desktop, and CLI, focusing on privacy and l...
- [langchain-ai/open-swe](https://github.com/langchain-ai/open-swe) (5216 TypeScript) - Open SWE is an open-source asynchronous coding agent that autonomously plans and executes code changes across repositories with human-in-the-loop support and GitHub integration.
- [LazyAGI/LazyLLM](https://github.com/LazyAGI/LazyLLM) (3829 Python) - LazyLLM is a low-code development tool that simplifies building, deploying, and optimizing multi-agent large language model applications through an iterative development workflow.
- [NirDiamant/agents-towards-production](https://github.com/NirDiamant/agents-towards-production) (20022 Jupyter Notebook) - Agents Towards Production is an open-source repository offering end-to-end tutorials and blueprints for building scalable, production-grade Generative AI agents from concept to deployment.
- [ruvnet/claude-flow](https://github.com/ruvnet/claude-flow) (13403 JavaScript) - Claude-Flow is an enterprise-grade AI orchestration platform that enables deployment and coordination of intelligent multi-agent swarms and autonomous workflows for building advanced conversational AI systems.
- [steveyegge/beads](https://github.com/steveyegge/beads) (23791 Go) - Beads is a graph-based issue tracker that upgrades AI coding agents' memory and task management capabilities by organizing complex workstreams into interconnected issues for improved long-term planning and execution.
- [strands-agents/sdk-python](https://github.com/strands-agents/sdk-python) (5876 Python) - Strands Agents is a Python SDK that enables building and deploying AI agents using a model-driven approach, supporting multiple AI models and advanced features like multi-agent systems and MCP integration.
- [superset-sh/superset](https://github.com/superset-sh/superset) (10724 TypeScript) - Superset is an Electron-based desktop application that orchestrates multiple CLI-based AI coding agents in parallel, isolating each task in a Git worktree for efficient, concurrent development.
- [tambo-ai/tambo](https://github.com/tambo-ai/tambo) (10978 TypeScript) - Tambo AI is a React library that simplifies building AI-powered assistants and agents with features like thread management, state persistence, and AI-generated components for creating generative and personalized user experiences.
- [TencentCloud/CubeSandbox](https://github.com/TencentCloud/CubeSandbox) (5708 Rust) - Cube Sandbox is a secure, high-performance sandbox service built on RustVMM and KVM, designed for AI agents with instant startup, high concurrency, and kernel-level isolation.
- [ValueCell-ai/ClawX](https://github.com/ValueCell-ai/ClawX) (7222 TypeScript) - ClawX is a desktop application that provides a graphical user interface for managing and orchestrating OpenClaw AI agents, eliminating the need for command-line interaction.
- [YaoApp/yao](https://github.com/YaoApp/yao) (7541 Go) - Yao is an open-source engine for building autonomous, proactive agents that self-schedule tasks and collaborate dynamically using event-driven triggers and integrated knowledge systems.
- [Yeachan-Heo/oh-my-claude-sisyphus](https://github.com/Yeachan-Heo/oh-my-claude-sisyphus) (34107 TypeScript) - Oh My Claude Sisyphus (OMC) provides a multi-agent orchestration framework for Claude Code, focusing on zero learning curve and advanced team workflows for AI agents.
- [Yeachan-Heo/oh-my-claudecode](https://github.com/Yeachan-Heo/oh-my-claudecode) (34107 TypeScript) - Oh-my-claudecode is a multi-agent orchestration framework for Claude Code that enables complex autonomous workflows with multiple execution modes, specialized agents, and a natural language interface for zero learning curve and optimized performance.

### LLM Framework Tools

- [567-labs/instructor](https://github.com/567-labs/instructor) (12443 Python) - Instructor is a popular Python library that simplifies working with structured outputs from large language models by providing validation, retries, and streaming support across multiple LLM providers.
- [Gitlawb/openclaude](https://github.com/Gitlawb/openclaude) (27003 TypeScript) - OpenClaude is an open-source coding-agent CLI that supports various cloud and local model providers for a unified terminal-first AI workflow.
- [google/adk-samples](https://github.com/google/adk-samples) (9241 Python) - A collection of sample agents built with the Agent Development Kit (ADK) to accelerate development of conversational and multi-agent workflows, designed for customization and integration with Google Cloud services.
- [langfuse/langfuse](https://github.com/langfuse/langfuse) (27359 TypeScript) - Langfuse is an open source LLM engineering platform that enables collaborative development, monitoring, evaluation, and debugging of AI applications with comprehensive observability, prompt management, and integration features.
- [modelscope/modelscope-agent](https://github.com/modelscope/modelscope-agent) (4260 Python) - ModelScope-Agent is a customizable and scalable agent framework that connects large language models with real-world applications, enabling role-playing, tool usage, planning, and memory functionalities through a unified and extensible interface.
- [shroominic/codeinterpreter-api](https://github.com/shroominic/codeinterpreter-api) (3865 Python) - An open-source API that implements the ChatGPT Code Interpreter for sandboxed Python code execution, enabling data analysis, visualization, and interactive AI-driven computational tasks with local execution and scalable production deployment.
- [TEN-framework/ten_framework](https://github.com/TEN-framework/ten_framework) (10585 C) - TEN is a high-performance AI agent framework for creating real-time conversational and multimodal AI agents with edge-cloud integration and cross-platform support.
- [TEN-framework/ten-framework](https://github.com/TEN-framework/ten-framework) (10084 C) - TEN Framework is a real-time, distributed, cloud-edge collaborative multimodal AI agent framework supporting multiple programming languages for building high-performance AI applications.
- [truefoundry/cognita](https://github.com/truefoundry/cognita) (4411 Python) - Cognita is an open-source, modular, and production-ready RAG framework by TrueFoundry that simplifies building, customizing, and deploying scalable Retrieval Augmented Generation applications with a no-code UI and extensive integration features.

### AI Agent Deployment

- [alibaba/nacos](https://github.com/alibaba/nacos) (32956 Java) - Nacos is a dynamic service discovery, configuration, and service management platform designed to simplify building and managing cloud-native applications and microservices.
- [e2b-dev/E2B](https://github.com/e2b-dev/E2B) (10706 MDX) - E2B is an open-source secure cloud runtime infrastructure that enables safe execution of AI-generated code in isolated sandboxes for AI applications and agents.
- [firebase/genkit](https://github.com/firebase/genkit) (5972 TypeScript) - Genkit is an open-source framework that enables developers to build, integrate, and test AI-powered applications with a unified API, plugin architecture, and tools for observability and evaluation across various AI models and platforms.
- [GoogleCloudPlatform/agent-starter-pack](https://github.com/GoogleCloudPlatform/agent-starter-pack) (5621 Python) - A collection of production-ready Generative AI Agent templates for Google Cloud that accelerates development by addressing deployment, evaluation, customization, and observability challenges.
- [ollama/ollama](https://github.com/ollama/ollama) (171648 Go) - Ollama is a versatile platform that enables easy deployment, customization, and management of large language models locally across multiple operating systems with support for various model formats and a REST API.
- [zebbern/claude-code-guide](https://github.com/zebbern/claude-code-guide) (4134 ) - Claude Code Guide is a comprehensive and authoritative resource providing detailed instructions, tips, and references for using the Claude Code CLI tool to interact with the Claude AI model, including advanced features and MCP integration.

### AI Application Development

- [0xPlaygrounds/rig](https://github.com/0xPlaygrounds/rig) (7315 Rust) - Rig is a Rust library for building scalable, modular, and ergonomic fullstack agents powered by large language models, supporting multiple LLM providers and vector stores for AI integration.
- [crestalnetwork/intentkit](https://github.com/crestalnetwork/intentkit) (6489 Python) - IntentKit is an open-source autonomous agent framework that enables the creation and management of AI agents with blockchain and social media integrations, featuring an extensible skill and plugin system.
- [daytonaio/daytona](https://github.com/daytonaio/daytona) (61148 TypeScript) - Daytona is a secure and elastic infrastructure platform designed for safely running AI-generated code with high performance and scalability.
- [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents) (25523 ) - A curated and comprehensive list of AI autonomous agents categorized into open-source and closed-source projects, serving as a valuable resource for exploring, building, and contributing to AI agent development.
- [GoogleCloudPlatform/generative-ai](https://github.com/GoogleCloudPlatform/generative-ai) (12593 Jupyter Notebook) - A comprehensive repository of sample code, notebooks, and resources for developing and managing generative AI workflows on Google Cloud using Gemini models on Vertex AI.
- [langgenius/dify](https://github.com/langgenius/dify) (128252 TypeScript) - Dify is an open-source platform for developing and deploying AI applications using large language models, featuring workflow building, model management, agent capabilities, and observability tools.
- [microsandbox/microsandbox](https://github.com/microsandbox/microsandbox) (6128 Rust) - Microsandbox is a self-hosted platform that enables secure, fast, and isolated execution of untrusted user or AI-generated code using hardware-level microVMs and supports multiple programming languages through SDKs.
- [mlflow/mlflow](https://github.com/mlflow/mlflow) (23916 Python) - MLflow is an open-source platform that manages the full machine learning lifecycle, providing tools for experiment tracking, model packaging, deployment, evaluation, and observability in one integrated solution.
- [mnfst/manifest](https://github.com/mnfst/manifest) (6532 TypeScript) - Manifest is an open-source components library built on shadcn/ui for creating customizable and production-ready UI components to develop ChatGPT and conversational AI applications efficiently.
- [Nixtla/nixtla](https://github.com/Nixtla/nixtla) (3886 Jupyter Notebook) - TimeGPT-1 by Nixtla is a production-ready generative pretrained transformer model designed for accurate time series forecasting and anomaly detection across multiple domains with zero-shot inference and fine-tuning capabilities.
- [opactorai/Claudable](https://github.com/opactorai/Claudable) (3962 TypeScript) - Claudable is an open-source AI-powered web app builder that converts natural language descriptions into production-ready Next.js applications with instant preview and one-click deployment to Vercel.
- [openinterpreter/open-interpreter](https://github.com/openinterpreter/open-interpreter) (63559 Python) - Open Interpreter is an open-source natural language interface that enables users to run code locally and interact with their computers through conversational commands, combining the power of large language models with local computing flexibility.
- [purocean/yn](https://github.com/purocean/yn) (6611 TypeScript) - Yank Note is a highly extensible Markdown editor featuring AI assistance, version control, encryption, code execution, and rich multimedia embedding for enhanced productivity.
- [pydantic/pydantic-ai](https://github.com/pydantic/pydantic-ai) (13789 Python) - PydanticAI is a Python agent framework that simplifies building production-grade Generative AI applications by providing type-safe, structured, and model-agnostic integration with multiple LLMs, along with features like dependency injection and real-time debugging.
- [zenml-io/zenml](https://github.com/zenml-io/zenml) (5417 Python) - ZenML is a comprehensive AI platform that enables the creation, deployment, and management of machine learning and AI workflows across diverse infrastructure backends with integrated tracking, containerization, and tool interoperability.

### AI Developer Toolkit

- [agiresearch/AIOS](https://github.com/agiresearch/AIOS) (4859 Python) - AIOS is an AI Agent Operating System that integrates large language models into an OS environment to facilitate the development, deployment, and management of AI agents with robust resource and tool management.
- [GaiaNet-AI/gaianet-node](https://github.com/GaiaNet-AI/gaianet-node) (5001 Shell) - GaiaNet Node is a decentralized AI agent platform that enables users to install, run, and deploy their own AI nodes with customizable models and configurations.
- [google/adk-python](https://github.com/google/adk-python) (19677 Python) - An open-source Python toolkit by Google for building, evaluating, and deploying sophisticated AI agents with flexibility, modularity, and integration within the Google ecosystem.
- [killop/anything_about_game](https://github.com/killop/anything_about_game) (3901 ) - A comprehensive curated list of resources for game development, covering various aspects from game engines and tools to graphics, physics, AI, and networking.
- [kyrolabs/awesome-langchain](https://github.com/kyrolabs/awesome-langchain) (9357 ) - A curated and comprehensive list of tools, projects, and resources centered around the LangChain framework for developing and deploying large language model applications.
- [Leonxlnx/taste-skill](https://github.com/Leonxlnx/taste-skill) (17843 Shell) - Taste Skill provides portable AI agent skills to generate high-quality frontend interfaces, improve visual design, and create image references.
- [max-sixty/worktrunk](https://github.com/max-sixty/worktrunk) (5109 Rust) - Worktrunk is a CLI for Git worktree management, highly optimized for parallel AI agent workflows by simplifying worktree operations and integrating advanced features like hooks and LLM commit messa...
- [pietrozullo/mcp-use](https://github.com/pietrozullo/mcp-use) (9965 Python) - MCP-Use is an open-source client library that enables seamless integration of any large language model with MCP servers to build custom agents with tool access and dynamic server management.
- [ragapp/ragapp](https://github.com/ragapp/ragapp) (4404 TypeScript) - RAGapp is an enterprise-ready platform that simplifies deploying and managing Agentic Retrieval-Augmented Generation systems using Docker and LlamaIndex, enabling secure and customizable AI model integration on private cloud infrastructure.
- [reworkd/AgentGPT](https://github.com/reworkd/AgentGPT) (36106 TypeScript) - AgentGPT is an open-source platform that allows users to assemble, configure, and deploy autonomous AI agents in a web browser to pursue custom goals by generating and executing tasks independently.
- [unslothai/unsloth](https://github.com/unslothai/unsloth) (51421 Python) - Unsloth is a toolkit for fine-tuning and reinforcement learning of large language models, enabling faster training with significantly reduced VRAM usage across various advanced models and tasks.
- [x-cmd/x-cmd](https://github.com/x-cmd/x-cmd) (4396 Shell) - X-CMD is a compact, AI-powered command-line toolkit that bootstraps over 1000 CLI tools, offers extensive environment management, secure sandboxing, and a stylish terminal experience to enhance productivity and streamline development workflows.

### AI Agent Operating System

- [Arindam200/awesome-ai-apps](https://github.com/Arindam200/awesome-ai-apps) (12283 Jupyter Notebook) - A comprehensive repository showcasing practical examples, tutorials, and tools for building powerful AI applications using large language models and various AI agent frameworks.
- [HKUDS/AutoAgent](https://github.com/HKUDS/AutoAgent) (8501 Python) - AutoAgent is a fully-automated, zero-code framework for creating and deploying LLM agents using natural language, featuring top GAIA benchmark performance and broad LLM support.
- [holaboss-ai/holaOS](https://github.com/holaboss-ai/holaOS) (5633 TypeScript) - holaOS is an open agent computer that transforms recurring, context-heavy work into persistent AI work-streams, enabling autonomous execution in dedicated workspaces.
- [mcp-use/mcp-use](https://github.com/mcp-use/mcp-use) (9293 Python) - mcp-use is an open-source unified client library that enables seamless integration of any LangChain-supported LLM with MCP servers to build custom agents with tool access.
- [MemTensor/MemOS](https://github.com/MemTensor/MemOS) (4846 Python) - MemOS is an operating system for Large Language Models that enhances their capabilities with long-term memory, enabling more context-aware, consistent, and personalized AI interactions through a modular and extensible memory architecture.
- [PySpur-Dev/pyspur](https://github.com/PySpur-Dev/pyspur) (5722 TypeScript) - PySpur is a visual playground that enables AI engineers to rapidly build, debug, and deploy AI agents with enhanced visibility, human-in-the-loop workflows, and multimodal support.
- [Q00/ouroboros](https://github.com/Q00/ouroboros) (4124 Python) - Ouroboros is an Agent OS for AI coding that transforms vague ideas into verified codebases using a specification-first workflow and automated evaluation.
- [RightNow-AI/openfang](https://github.com/RightNow-AI/openfang) (17561 Rust) - OpenFang is an open-source agent operating system developed in Rust, aiming to provide a foundational layer for building and managing AI agents and their interactions.

### AI Agent Gateway

- [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) (9719 Jupyter Notebook) - Phoenix is an open-source AI observability platform that enables tracing, evaluation, and optimization of large language model applications across various deployment environments.
- [casdoor/casdoor](https://github.com/casdoor/casdoor) (13622 Go) - Casdoor is an open-source, AI-first Identity and Access Management (IAM) and AI Multi-Context Protocol (MCP) gateway with a web UI, offering extensive authentication and authorization capabilities.
- [cloudflare/agents](https://github.com/cloudflare/agents) (4927 TypeScript) - Cloudflare Agents is a framework for building and deploying intelligent, stateful AI agents that operate autonomously at the edge of the network with real-time communication and persistent memory.
- [decolua/9router](https://github.com/decolua/9router) (11719 JavaScript) - 9Router is an AI router and token saver that connects various AI coding tools to 40+ providers, offering token savings, quota management, and auto-fallback to free/cheap AI models.
- [e2b-dev/fragments](https://github.com/e2b-dev/fragments) (6286 TypeScript) - Fragments by E2B is an open-source Next.js template for building AI-generated applications with secure code execution, multi-stack support, and integration with various large language model providers.
- [mastra-ai/mastra](https://github.com/mastra-ai/mastra) (20630 TypeScript) - Mastra is a TypeScript AI agent framework that enables rapid development of AI applications with support for multiple LLMs, advanced agents, workflows, RAG, integrations, and automated evaluations.
- [simstudioai/sim](https://github.com/simstudioai/sim) (26287 TypeScript) - Sim Studio is an open-source platform for building, testing, and optimizing AI agent workflows with flexible deployment options including cloud and self-hosting.
- [superagent-ai/superagent](https://github.com/superagent-ai/superagent) (6602 TypeScript) - Superagent is an open-source AI assistant framework and API that enables developers to build and integrate powerful AI agents into applications using large language models and generative AI technologies.
- [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) (17526 Python) - SuperAGI is an open-source autonomous AI agent framework that enables developers to build, manage, and deploy scalable and efficient autonomous AI agents with extensible capabilities through toolkits and a user-friendly interface.
- [Upsonic/Upsonic](https://github.com/Upsonic/Upsonic) (7850 Python) - Upsonic is a reliability-focused AI agent framework that supports Model Context Protocol (MCP) and provides advanced features for trustworthy, production-ready AI agent workflows with integrated tool use and secure runtime environments.
- [xlang-ai/OpenAgents](https://github.com/xlang-ai/OpenAgents) (4690 Python) - OpenAgents is an open platform providing versatile language agents for data analysis, plugin integration, and autonomous web browsing, designed for real-world applications and easy deployment.

### MCP Server Framework

- [AgentOps-AI/agentops](https://github.com/AgentOps-AI/agentops) (5558 Python) - AgentOps is a Python SDK providing observability, cost tracking, benchmarking, and security tools for AI agents and large language models, integrating with major agent frameworks to support developers from prototype to production.
- [aipotheosis-labs/aci](https://github.com/aipotheosis-labs/aci) (4724 Python) - ACI.dev is an open-source platform that connects AI agents to over 600 tool integrations with multi-tenant authentication, granular permissions, and access via direct function calls or a unified MCP server, enabling production-ready AI agent development without infrastructure complexity.
- [campfirein/cipher](https://github.com/campfirein/cipher) (3479 TypeScript) - Cipher is an open-source memory layer designed for AI coding agents, enabling seamless memory and context management across multiple IDEs and AI assistants with MCP integration.
- [casibase/casibase](https://github.com/casibase/casibase) (4794 Go) - Casibase is an open-source enterprise-level AI Cloud OS that provides a knowledge base and agent management platform with admin UI, user management, Single-Sign-On, and support for multiple AI models including ChatGPT and Claude.
- [googleapis/genai-toolbox](https://github.com/googleapis/genai-toolbox) (12682 Go) - MCP Toolbox for Databases is an open-source MCP server that simplifies and secures the development and management of AI tools interacting with databases, enabling natural language queries, automation, and enhanced observability.
- [googleapis/mcp-toolbox](https://github.com/googleapis/mcp-toolbox) (15257 Go) - MCP Toolbox for Databases is an open-source server that allows AI agents and applications to connect directly to enterprise databases using the Model Context Protocol.
- [grab/cursor-talk-to-figma-mcp](https://github.com/grab/cursor-talk-to-figma-mcp) (6761 JavaScript) - Cursor Talk to Figma MCP is an integration that enables Cursor AI to communicate with Figma programmatically for reading and modifying designs, automating and enhancing the design workflow.
- [Helicone/helicone](https://github.com/Helicone/helicone) (5681 TypeScript) - Helicone is an open-source LLM observability platform that enables developers to monitor, evaluate, and experiment with large language model applications through easy integration and comprehensive tools.
- [Klavis-AI/klavis](https://github.com/Klavis-AI/klavis) (5737 TypeScript) - Klavis AI is an open-source project offering production-ready MCP integration and scalable infrastructure for AI applications across multiple platforms with built-in authentication and extensive tool support.
- [nukeop/nuclear](https://github.com/nukeop/nuclear) (17632 TypeScript) - Nuclear is a free, open-source, ad-free music player for desktop that streams music, offers playlist management, an extensive plugin system, and integrates with AI agents via MCP.
- [PrefectHQ/fastmcp](https://github.com/PrefectHQ/fastmcp) (25195 Python) - FastMCP offers a Pythonic framework for building Model Context Protocol (MCP) servers and clients, facilitating structured communication and interaction within multi-agent systems.
- [trycua/cua](https://github.com/trycua/cua) (12197 Python) - c/ua is a high-performance framework that enables AI agents to control full macOS and Linux operating systems within secure, lightweight virtual containers on Apple Silicon Macs, supporting complex autonomous workflows and LLM integration.

## Multimodal AI & Vision Agents

### Image Processing & Analysis Agents

- [11cafe/jaaz](https://github.com/11cafe/jaaz) (6275 TypeScript) - Jaaz is a local and free AI design agent that enables users to design, edit, and generate images, posters, and storyboards with advanced AI-powered tools and a creative canvas for fast iterations.
- [apple/ml-ferret](https://github.com/apple/ml-ferret) (8685 Python) - Ferret is an end-to-end multimodal large language model developed by Apple that excels in fine-grained referring and grounding tasks with open vocabulary, supported by a large-scale dataset and evaluation benchmark for research purposes.
- [THUDM/CogVLM](https://github.com/THUDM/CogVLM) (6743 Python) - CogVLM and CogAgent are state-of-the-art open-source visual language models designed for advanced image understanding, multi-turn dialogue, and GUI agent capabilities, achieving top performance on multiple cross-modal benchmarks.

### Video Processing Agents

- [GetStream/Vision-Agents](https://github.com/GetStream/Vision-Agents) (7824 Python) - Open Vision Agents by Stream is a platform for building real-time, low-latency multi-modal AI agents that understand and interact with video content using advanced models and Stream's edge network.
- [RayVentura/ShortGPT](https://github.com/RayVentura/ShortGPT) (7334 Python) - ShortGPT is an AI-powered framework that automates video content creation and editing for platforms like YouTube Shorts and TikTok, supporting multi-language voiceovers and automated footage sourcing.
- [showlab/Awesome-Video-Diffusion](https://github.com/showlab/Awesome-Video-Diffusion) (5285 ) - A curated list of recent diffusion models and resources for video generation, editing, restoration, and various AI-driven video applications.

## Task Automation & Workflow Orchestration

### Job Automation Tools

- [activepieces/activepieces](https://github.com/activepieces/activepieces) (22240 TypeScript) - Activepieces is an open-source AI automation platform that provides an extensible, no-code builder framework with over 280 MCP servers for AI agents, enabling seamless AI workflows and integrations.
- [agentheroes/agentheroes](https://github.com/agentheroes/agentheroes) (3371 TypeScript) - AgentHeroes is a platform to generate, animate, and schedule AI characters and videos with automation and social media integration.
- [feder-cr/Jobs_Applier_AI_Agent_AIHawk](https://github.com/feder-cr/Jobs_Applier_AI_Agent_AIHawk) (29308 Python) - AIHawk is an AI-powered tool that automates and streamlines the job application process to help job seekers efficiently apply to multiple jobs with tailored applications.
- [huginn/huginn](https://github.com/huginn/huginn) (49280 Ruby) - Huginn is an open-source platform that enables users to create customizable agents to automate online tasks, monitor events, and perform actions securely on their own server.
- [microsoft/magentic-ui](https://github.com/microsoft/magentic-ui) (9810 Python) - Magentic-UI is a human-centered research prototype featuring a multi-agent system that automates complex web tasks with user collaboration, transparency, and control.
- [qax-os/excelize](https://github.com/qax-os/excelize) (20254 Go) - Excelize is a Go library for reading, writing, and manipulating Microsoft Excel spreadsheet files with support for charts, images, and large datasets.

### Inventory Automation Agents

- [FellouAI/eko](https://github.com/FellouAI/eko) (4848 TypeScript) - Eko is a production-ready JavaScript framework that enables developers to build reliable, multi-step agentic workflows using natural language commands across computer and browser environments.
- [firerpa/lamda](https://github.com/firerpa/lamda) (7589 Python) - FIRERPA/lamda is a robust and versatile Android RPA framework designed for next-generation mobile automation, supporting a wide range of Android versions and environments with extensive APIs and Python SDK for seamless AI integration and device control.
- [microsoft/UFO](https://github.com/microsoft/UFO) (8051 Python) - UFO is a UI-Focused multi-agent framework that automates and navigates Windows OS applications using AI agents powered by GPT-4V to fulfill complex user requests across multiple applications.
- [OpenInterpreter/open-interpreter](https://github.com/OpenInterpreter/open-interpreter) (62442 Python) - Open Interpreter is an open-source natural language interface that enables users to run code locally on their computers through a chat-based system, facilitating tasks like multimedia editing, browser control, and data analysis with full user approval and flexibility beyond hosted solutions.
- [sigoden/aichat](https://github.com/sigoden/aichat) (9179 Rust) - AIChat is an all-in-one command-line interface tool that integrates multiple large language models and provides features like Shell Assistant, Chat-REPL, RAG, AI Tools, and Agents for enhanced AI-driven command-line productivity.

### Workflow Automation Assistants

- [AIDC-AI/ComfyUI-Copilot](https://github.com/AIDC-AI/ComfyUI-Copilot) (4465 TypeScript) - ComfyUI-Copilot is an AI-powered intelligent assistant for the Comfy-UI framework that enhances workflow automation, provides natural language node recommendations, and offers real-time development support to simplify AI algorithm debugging and deployment.
- [dtyq/magic](https://github.com/dtyq/magic) (4821 PHP) - Magic is the first open-source all-in-one AI productivity platform offering a comprehensive product matrix to help enterprises build and deploy intelligent AI applications for enhanced productivity.
- [googleworkspace/cli](https://github.com/googleworkspace/cli) (26333 Rust) - gws is a command-line interface for Google Workspace APIs, dynamically built from the Google Discovery Service, and includes features for both human users and AI agents.
- [n8n-io/self-hosted-ai-starter-kit](https://github.com/n8n-io/self-hosted-ai-starter-kit) (13974 ) - The Self-hosted AI Starter Kit by n8n is an open-source Docker Compose template that quickly sets up a secure, local AI and low-code development environment integrating n8n, Ollama, Qdrant, and PostgreSQL for building self-hosted AI workflows.
- [Significant-Gravitas/AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) (184382 Python) - AutoGPT is a powerful AI platform that enables users to create, deploy, and manage continuous AI agents to automate complex workflows with options for self-hosting and cloud deployment.

### AI Platform Configurators

- [ashishpatel26/500-AI-Agents-Projects](https://github.com/ashishpatel26/500-AI-Agents-Projects) (23435 ) - A curated collection of over 500 AI agent use cases across multiple industries, showcasing practical applications and linking to open-source projects for implementation.
- [calcom/cal.com](https://github.com/calcom/cal.com) (43368 TypeScript) - Cal.com is an open-source, customizable scheduling platform that offers full control over scheduling data and workflows, serving as a versatile alternative to Calendly.
- [OpenBMB/XAgent](https://github.com/OpenBMB/XAgent) (8531 Python) - XAgent is an open-source autonomous LLM-driven agent designed to automatically solve complex tasks with safety, extensibility, and human collaboration features.

## Developer & Coding Assistants

### IDE Integrations

- [coder/coder](https://github.com/coder/coder) (12110 Go) - Coder is a platform for creating secure, self-hosted cloud development environments that streamline developer onboarding and optimize resource usage through automation and integrations.
- [continuedev/continue](https://github.com/continuedev/continue) (33236 TypeScript) - Continue is an open-source platform that enables developers to create, share, and use custom AI code assistants within popular IDEs, enhancing coding productivity and collaboration through features like Chat, Autocomplete, Edit, and Agent.
- [eth-sri/lmql](https://github.com/eth-sri/lmql) (4175 Python) - LMQL is a Python-superset programming language designed for constraint-guided and efficient interaction with large language models, enabling advanced control flow, decoding, and integration with multiple LLM providers.
- [sweepai/sweep](https://github.com/sweepai/sweep) (7714 Jupyter Notebook) - Sweep is an AI-powered coding assistant plugin designed to enhance productivity and coding efficiency within JetBrains IDEs.

### Code Generation & Refactoring

#### Code Search Engines

- [Aider-AI/aider](https://github.com/Aider-AI/aider) (44950 Python) - Aider is an AI-powered pair programming tool that integrates with your terminal and codebase to assist developers by leveraging large language models for coding, testing, and project management.
- [All-Hands-AI/OpenHands](https://github.com/All-Hands-AI/OpenHands) (73911 Python) - OpenHands is an AI-powered software development platform that automates coding, command execution, web browsing, and API interactions to assist developers in building software more efficiently.
- [BloopAI/bloop](https://github.com/BloopAI/bloop) (9493 Rust) - Bloop is a fast, AI-powered code search engine that enables natural language queries, code understanding, and generation to boost developer productivity using existing codebases as context.
- [zilliztech/claude-context](https://github.com/zilliztech/claude-context) (5220 TypeScript) - Claude Context is an MCP plugin that provides semantic code search to AI coding assistants, enabling them to use the entire codebase as context for improved code understanding and generation.

#### AI Developer Tools

- [campfirein/byterover-cli](https://github.com/campfirein/byterover-cli) (4762 TypeScript) - ByteRover CLI provides persistent, structured memory for AI coding agents, enabling knowledge curation, cloud sync, and collaborative context sharing for developers.
- [Col-E/Recaf](https://github.com/Col-E/Recaf) (7172 Java) - Recaf is a modern, user-friendly Java bytecode editor that simplifies bytecode manipulation, supports decompilation, recompilation, deobfuscation, and extends functionality through scripting and plugins.
- [cursor/cursor](https://github.com/cursor/cursor) (32880 ) - Cursor is an AI-powered code editor designed to enhance programming productivity by integrating intelligent code suggestions and AI-driven features directly into the coding workflow.
- [entropy-research/Devon](https://github.com/entropy-research/Devon) (3447 Python) - Devon is an open-source AI-powered pair programming tool that assists developers with multi-file editing, code exploration, bug fixing, and test writing through integration with advanced AI models and a user-friendly interface.
- [filipecalegario/awesome-vibe-coding](https://github.com/filipecalegario/awesome-vibe-coding) (4422 ) - Awesome Vibe Coding is a curated list of resources and tools that support the innovative practice of vibe coding, where developers collaborate with AI to write and deploy code more intuitively and efficiently.
- [getcursor/cursor](https://github.com/getcursor/cursor) (30344 ) - Cursor is an AI-powered code editor designed to enhance programming productivity by integrating intelligent code suggestions and automation features.
- [millionco/react-doctor](https://github.com/millionco/react-doctor) (10004 TypeScript) - React Doctor is an agent-powered tool designed to diagnose and fix issues in React codebases automatically.
- [oraios/serena](https://github.com/oraios/serena) (24318 Python) - Serena is a free and open-source coding agent toolkit that enhances large language models with semantic code retrieval and editing capabilities, enabling autonomous coding workflows directly on your codebase.
- [plandex-ai/plandex](https://github.com/plandex-ai/plandex) (14950 Go) - Plandex is an open-source AI coding agent designed to plan, execute, and manage large-scale coding tasks and real-world projects with high efficiency and flexibility.
- [smallcloudai/refact](https://github.com/smallcloudai/refact) (3546 Rust) - Refact is an open-source AI software development agent that automates end-to-end engineering tasks by integrating with developer tools, supporting multiple programming languages, and providing intelligent code assistance and automation.
- [smol-ai/developer](https://github.com/smol-ai/developer) (12185 Python) - Smol Developer is a library and toolset that embeds a junior developer AI agent into applications to scaffold and generate codebases interactively through human-in-the-loop prompt engineering.
- [sourcegraph/cody](https://github.com/sourcegraph/cody) (3792 TypeScript) - Cody is an AI-powered coding assistant that uses advanced search and codebase context to help developers understand, write, and fix code faster within their IDEs.
- [TabbyML/tabby](https://github.com/TabbyML/tabby) (33527 Rust) - Tabby is a self-hosted, open-source AI coding assistant providing a private and customizable alternative to GitHub Copilot with rich integration and deployment options.
- [unit-mesh/auto-dev](https://github.com/unit-mesh/auto-dev) (4475 Kotlin) - AutoDev is an AI-powered coding assistant plugin for IntelliJ IDEA that offers multilingual support, automatic code generation, bug detection, customizable prompts, and a suite of interactive development tools to enhance the software development lifecycle.

#### Smart Contract Platforms

- [AntonOsika/gpt-engineer](https://github.com/AntonOsika/gpt-engineer) (55216 Python) - gpt-engineer is an open-source CLI platform that enables users to generate and improve software code through natural language instructions using AI models, supporting various AI backends and community collaboration.
- [joshpxyne/gpt-migrate](https://github.com/joshpxyne/gpt-migrate) (6997 Python) - GPT-Migrate is a tool that automates the migration of codebases from one programming language or framework to another using GPT-4 and Docker environments, with support for testing and iterative debugging.
- [kuafuai/DevOpsGPT](https://github.com/kuafuai/DevOpsGPT) (5957 HTML) - DevOpsGPT is an AI-driven software development automation system that uses large language models combined with DevOps tools to convert natural language requirements into working software, improving efficiency and accelerating delivery.
- [potpie-ai/potpie](https://github.com/potpie-ai/potpie) (5387 Python) - Potpie is an open-source platform that creates AI agents specialized in your codebase to automate code analysis, testing, debugging, and development tasks, enhancing software engineering productivity.
- [Pythagora-io/gpt-pilot](https://github.com/Pythagora-io/gpt-pilot) (33706 Python) - GPT Pilot is an AI-powered developer companion that automates the creation of fully working, production-ready applications by simulating a multi-agent software development team and providing comprehensive coding, debugging, and review capabilities.
- [stitionai/devika](https://github.com/stitionai/devika) (19475 Python) - Devika is an open-source agentic AI software engineer that understands high-level instructions, researches information, and writes code to autonomously achieve software development objectives.

### Documentation & Testing Assistants

- [idosal/git-mcp](https://github.com/idosal/git-mcp) (8083 TypeScript) - GitMCP is a free, open-source remote MCP server that transforms any GitHub project into an AI-accessible documentation hub to eliminate code hallucinations and provide accurate, up-to-date project information.
- [steipete/agent-rules](https://github.com/steipete/agent-rules) (5689 Shell) - Agent Rules is a repository of reusable rules and knowledge documents designed to improve the effectiveness of AI coding assistants like Claude Code and Cursor in software development workflows.
- [truera/trulens](https://github.com/truera/trulens) (3327 Python) - TruLens is a tool for systematic evaluation and tracking of large language model experiments, enabling developers to identify failure modes and iteratively improve their applications through fine-grained instrumentation and comprehensive feedback.

## GUI & Computer Control AI Agents

### Desktop Automation

- [asweigart/pyautogui](https://github.com/asweigart/pyautogui) (12142 Python) - PyAutoGUI is a cross-platform Python module that enables programmatic control of the mouse and keyboard for GUI automation, including features like screen capture and image recognition.
- [bytebot-ai/bytebot](https://github.com/bytebot-ai/bytebot) (11026 TypeScript) - Bytebot is a containerized Linux desktop environment that enables programmatic control and remote access for automation, scraping, CI tasks, and remote work through a unified REST API and VNC interfaces.
- [bytedance/UI-TARS-desktop](https://github.com/bytedance/UI-TARS-desktop) (25080 TypeScript) - UI-TARS Desktop is a GUI Agent application that uses a Vision-Language Model to enable natural language control of computers across multiple platforms with real-time visual recognition and automation capabilities.
- [iflytek/astron-rpa](https://github.com/iflytek/astron-rpa) (6135 Python) - AstronRPA is an enterprise-grade open-source Robotic Process Automation desktop application that enables low-code/no-code workflow automation for desktop and web applications with strong enterprise security, collaboration, and AI agent integration.
- [jacklandrin/OnlySwitch](https://github.com/jacklandrin/OnlySwitch) (5674 Swift) - OnlySwitch is a customizable all-in-one macOS menu bar app that consolidates system toggles, shortcuts, and AI-powered controls to enhance user productivity and convenience.
- [mediar-ai/screenpipe](https://github.com/mediar-ai/screenpipe) (16619 TypeScript) - Screenpipe is an open-source AI app store that continuously records and indexes 24/7 desktop and microphone activity locally, enabling developers to build highly contextual AI-powered desktop applications called pipes, which can be shared, monetized, and run securely in a sandboxed environment.
- [OthersideAI/self-operating-computer](https://github.com/OthersideAI/self-operating-computer) (10245 Python) - The Self-Operating Computer Framework enables multimodal AI models to autonomously operate a computer by interpreting screen visuals and executing mouse and keyboard actions to achieve user-defined objectives.
- [wonderwhy-er/DesktopCommanderMCP](https://github.com/wonderwhy-er/DesktopCommanderMCP) (6055 TypeScript) - Desktop Commander MCP is a server that integrates with the Claude desktop app to provide terminal control, file system search, and diff-based file editing capabilities, enabling advanced AI-assisted desktop management.
- [yuruotong1/autoMate](https://github.com/yuruotong1/autoMate) (3919 Python) - autoMate is an AI-driven local automation assistant that uses natural language commands to enable users to automate complex computer tasks without programming, supporting local deployment and full interface control for enhanced privacy and flexibility.

### Browser & Web Automation

#### Browser Automation Tools

- [browser-use/browser-harness](https://github.com/browser-use/browser-harness) (13070 Python) - Browser Harness is a self-healing framework designed to connect large language models directly to real browsers, allowing LLMs to complete complex browser-based tasks by learning and adapting throu...
- [browser-use/browser-use](https://github.com/browser-use/browser-use) (94374 Python) - Browser-use is a project that enables AI agents to control and automate web browsers, allowing users to perform complex tasks through natural language commands and AI-driven browser interactions.
- [browser-use/web-ui](https://github.com/browser-use/web-ui) (15981 Python) - browser-use/web-ui provides a user-friendly web interface built on Gradio for running AI agents to interact with websites, supporting various LLMs and custom browser configurations.
- [browserbase/stagehand](https://github.com/browserbase/stagehand) (22690 TypeScript) - Stagehand is a production-ready AI web browsing framework that combines code and natural language to enable reliable and extensible browser automation.
- [CloakHQ/CloakBrowser](https://github.com/CloakHQ/CloakBrowser) (14015 Python) - CloakBrowser is a stealth Chromium distribution that bypasses bot detection by patching fingerprints at the C++ source level, offering a drop-in replacement for Playwright and Puppeteer.
- [jo-inc/camofox-browser](https://github.com/jo-inc/camofox-browser) (5194 JavaScript) - Camofox-browser is a stealth headless browser server for AI agents, designed to bypass anti-bot systems and Cloudflare by using a Firefox fork with C++ level fingerprint spoofing, and offering a Pl...
- [microsoft/fara](https://github.com/microsoft/fara) (5129 Python) - Fara-7B is a compact and efficient agentic small language model by Microsoft designed to perform multi-step computer tasks through visual interaction, achieving state-of-the-art performance on web automation benchmarks while enabling on-device deployment for privacy and low latency.

#### Web Agents

- [alibaba/page-agent](https://github.com/alibaba/page-agent) (17904 TypeScript) - Page Agent is an in-page JavaScript GUI agent that enables natural language control of web interfaces, offering easy integration and text-based DOM manipulation without requiring browser extensions...
- [lavague-ai/LaVague](https://github.com/lavague-ai/LaVague) (6348 Python) - LaVague is an open-source Large Action Model framework for developing AI Web Agents that automate web-based tasks using components like a World Model and Action Engine with support for Selenium, Playwright, and Chrome extension drivers.
- [Panniantong/Agent-Reach](https://github.com/Panniantong/Agent-Reach) (19739 Python) - Agent-Reach allows AI agents to access real-time information from major internet platforms like Twitter, Reddit, YouTube, and Bilibili through a command-line interface, eliminating API fees.

## Data Processing & ETL Agents

### NL AI Frameworks

- [apache/doris](https://github.com/apache/doris) (15353 Java) - Apache Doris is a high-performance, real-time analytical database with a storage-compute integrated architecture, designed for sub-second query response and high concurrency in diverse data analysis scenarios.
- [business-science/ai-data-science-team](https://github.com/business-science/ai-data-science-team) (4644 Python) - AI Data Science Team is a Python library featuring AI-powered agents that automate and accelerate common data science tasks, including data cleaning, feature engineering, machine learning, and exploratory data analysis, to improve productivity and efficiency.
- [infiniflow/ragflow](https://github.com/infiniflow/ragflow) (80690 TypeScript) - RAGFlow is an open-source Retrieval-Augmented Generation engine that leverages deep document understanding and Large Language Models to provide accurate, citation-backed question-answering from complex and diverse data sources.
- [pydantic/pydantic](https://github.com/pydantic/pydantic) (27790 Python) - Pydantic is a Python library for fast and extensible data validation using Python type hints, enabling developers to define and validate data models efficiently.
- [ScrapeGraphAI/Scrapegraph-ai](https://github.com/ScrapeGraphAI/Scrapegraph-ai) (22445 Python) - ScrapeGraphAI is an AI-powered Python library that creates intelligent web scraping pipelines using large language models to extract structured data from websites and local documents efficiently.
- [ucbepic/docetl](https://github.com/ucbepic/docetl) (3503 Python) - DocETL is a system for creating and executing complex document processing and data transformation pipelines powered by large language models, featuring an interactive UI playground and a Python package for production use.

### Document Analytics Platforms

- [Tencent/WeKnora](https://github.com/Tencent/WeKnora) (12700 Go) - WeKnora is an LLM-powered modular framework for deep document understanding, semantic retrieval, and context-aware question answering using the Retrieval-Augmented Generation paradigm.

## Domain-Specific AI Agents

### Financial & Trading Systems

- [brokermr810/QuantDinger](https://github.com/brokermr810/QuantDinger) (5600 JavaScript) - QuantDinger is a self-hosted, local-first AI quantitative trading platform that integrates charting, AI market research, Python indicators/strategies, backtesting, and live execution.
- [Fincept-Corporation/FinceptTerminal](https://github.com/Fincept-Corporation/FinceptTerminal) (21457 Python) - FinceptTerminal is an advanced C++20 desktop finance application with Python integration for market analytics, AI agents, real-time trading, and extensive data connectivity across various financial...
- [HKUDS/Vibe-Trading](https://github.com/HKUDS/Vibe-Trading) (7531 Python) - Vibe-Trading is an AI-powered personal trading agent designed for quantitative finance, offering backtesting, multi-agent capabilities, and integration with large language models.
- [TauricResearch/TradingAgents](https://github.com/TauricResearch/TradingAgents) (76613 Python) - TradingAgents is an open-source multi-agent financial trading framework leveraging large language models to simulate real-world trading firm dynamics and collaboratively make informed trading decisions.
- [ValueCell-ai/valuecell](https://github.com/ValueCell-ai/valuecell) (10668 Python) - ValueCell is a community-driven, multi-agent platform that leverages AI to provide comprehensive financial applications including stock research, automated trading, and market analysis across multiple global markets.

### Educational & Learning Agents

- [ashishps1/learn-ai-engineering](https://github.com/ashishps1/learn-ai-engineering) (5537 ) - A comprehensive collection of free resources to learn AI, machine learning, large language models, and AI agents from scratch.
- [microsoft/ai-agents-for-beginners](https://github.com/microsoft/ai-agents-for-beginners) (62750 Jupyter Notebook) - AI Agents for Beginners is a Microsoft educational course with 10 lessons teaching the fundamentals and practical skills to build AI agents using Azure AI and GitHub models, supported by multi-language resources and community engagement.
- [rohitg00/ai-engineering-from-scratch](https://github.com/rohitg00/ai-engineering-from-scratch) (7921 Python) - AI Engineering from Scratch is a comprehensive curriculum that teaches students to build AI systems end-to-end, covering everything from mathematical foundations to autonomous multi-agent swarms.

## Gaming & Simulation Agents

### Generative Agents Simulation

- [joonspk-research/generative_agents](https://github.com/joonspk-research/generative_agents) (21321 ) - This project provides a simulation framework for generative agents that mimic believable human behaviors within an interactive game environment, enabling running, saving, replaying, and demonstrating agent-based simulations.
- [linyiLYi/street-fighter-ai](https://github.com/linyiLYi/street-fighter-ai) (6527 Python) - SFighterAI is a deep reinforcement learning-based AI agent designed to master and beat the final boss in Street Fighter II: Special Champion Edition using only game screen pixel data.
- [MineDojo/Voyager](https://github.com/MineDojo/Voyager) (6904 JavaScript) - Voyager is an open-ended embodied agent powered by large language models that autonomously explores and learns diverse skills in Minecraft through lifelong learning and an evolving skill library.

### Virtual Town AI

- [a16z-infra/ai-town](https://github.com/a16z-infra/ai-town) (9042 TypeScript) - AI Town is a deployable starter kit for building and customizing a virtual town where AI characters live, chat, and socialize, featuring a robust backend and support for multiple LLMs and deployment options.

## Low-Code/No-Code Platforms

- [getmaxun/maxun](https://github.com/getmaxun/maxun) (15582 TypeScript) - Maxun is an open-source no-code platform that enables users to create custom robots for automated web data extraction, turning websites into APIs and spreadsheets without coding.
- [Mintplex-Labs/anything-llm](https://github.com/Mintplex-Labs/anything-llm) (60193 JavaScript) - AnythingLLM is an all-in-one AI application that enables intelligent chat interactions with documents using various large language models, supporting multi-user management, no-code AI agent building, and multi-modal capabilities in both desktop and Docker environments.
- [nocobase/nocobase](https://github.com/nocobase/nocobase) (22422 TypeScript) - NocoBase is an open-source AI + no-code platform that accelerates business system development by combining AI agents with a WYSIWYG interface atop a production-proven infrastructure.

## Agent Communication & Protocols

### Multi-Agent Platforms

- [a2aproject/A2A](https://github.com/a2aproject/A2A) (23825 TypeScript) - Agent2Agent (A2A) is an open protocol enabling secure communication and interoperability between diverse generative AI agents to foster collaboration and innovation in the AI ecosystem.
- [IBM/mcp-context-forge](https://github.com/IBM/mcp-context-forge) (3719 Python) - IBM MCP Context Forge is a production-grade Model Context Protocol Gateway that unifies REST and MCP services into a single secure, scalable endpoint for AI clients with federation, virtualization, multi-protocol support, and an optional Admin UI.
- [jlowin/fastmcp](https://github.com/jlowin/fastmcp) (25195 Python) - FastMCP is a Python framework that simplifies building MCP servers and clients, enabling standardized and efficient interactions with large language models through tools, resources, and prompts.
- [sonnylazuardi/cursor-talk-to-figma-mcp](https://github.com/sonnylazuardi/cursor-talk-to-figma-mcp) (6761 JavaScript) - Cursor Talk to Figma MCP is a project that integrates Cursor AI with Figma using a Model Context Protocol to enable programmatic reading and modification of Figma designs for enhanced design automation and workflow efficiency.

### Communication Protocols

- [novuhq/novu](https://github.com/novuhq/novu) (38987 TypeScript) - Novu is an open-source notification infrastructure providing a unified API for multi-channel communication including in-app, email, SMS, push, and chat, designed for developers.

## Simulation & Benchmarking Environments

### Multimodal Model Benchmarks

- [google-deepmind/acme](https://github.com/google-deepmind/acme) (3985 Python) - Acme is a flexible and scalable research framework providing modular reinforcement learning components and agents for developing and benchmarking RL algorithms.

### Sensor Fusion Agents

- [Alibaba-NLP/WebWalker](https://github.com/Alibaba-NLP/WebWalker) (18296 Python) - WebWalker is a benchmarking project by Alibaba-NLP that evaluates large language models' capabilities in web traversal tasks using the WebWalkerQA dataset and a multi-agent framework for effective memory management.

## Web Automation and UI Interaction

### Browser Automation

#### Web Automation Systems

- [fake-useragent/fake-useragent](https://github.com/fake-useragent/fake-useragent) (4042 Python) - fake-useragent is a Python package that provides an up-to-date and customizable user-agent faker using a real-world database for realistic user-agent strings.
- [firecrawl/firecrawl](https://github.com/firecrawl/firecrawl) (78690 TypeScript) - Firecrawl is an advanced web data API that crawls and scrapes entire websites to convert content into clean, LLM-ready markdown or structured data for AI applications.
- [nanobrowser/nanobrowser](https://github.com/nanobrowser/nanobrowser) (12996 TypeScript) - Nanobrowser is an open-source Chrome extension that enables AI-powered web automation through a multi-agent system using user-configured LLM API keys, offering a privacy-focused and cost-effective alternative to commercial tools like OpenAI Operator.
- [steel-dev/steel-browser](https://github.com/steel-dev/steel-browser) (7033 TypeScript) - Steel Browser is an open-source browser API that enables developers to build AI-powered web agents and automation tools with full browser control, session management, proxy support, and debugging features, simplifying web automation without infrastructure overhead.

#### AI-Powered Agents

- [aaif-goose/goose](https://github.com/aaif-goose/goose) (45431 Rust) - goose is an open-source, extensible AI agent that functions as a native desktop application, CLI, and API for code, workflows, and general task automation.
- [browseros-ai/BrowserOS](https://github.com/browseros-ai/BrowserOS) (9106 C++) - BrowserOS is an open-source, privacy-first Chromium-based browser that runs AI agents locally to automate browsing tasks and protect user data.
- [ChatLab/ChatLab](https://github.com/ChatLab/ChatLab) (6380 TypeScript) - ChatLab is a local-first desktop application that uses AI agents and a SQL engine to analyze and visualize chat history from various platforms.
- [google-gemini/gemini-cli](https://github.com/google-gemini/gemini-cli) (104198 TypeScript) - Gemini CLI is an open-source AI agent that integrates Google's powerful Gemini model directly into the terminal, enabling developers to perform advanced code understanding, automation, and integration tasks efficiently from the command line.
- [Integuru-AI/Integuru](https://github.com/Integuru-AI/Integuru) (4548 Python) - Integuru is an AI agent that generates integration code by reverse-engineering platforms' internal APIs using browser network requests and OpenAI models to automate platform interactions without requiring permission.
- [nesquena/hermes-webui](https://github.com/nesquena/hermes-webui) (7619 Python) - Hermes WebUI provides a dark-themed, lightweight web interface for the Hermes Agent, offering full parity with its CLI experience for managing autonomous AI tasks.
- [nexu-io/open-design](https://github.com/nexu-io/open-design) (43905 TypeScript) - nexu-io/open-design is an open-source, local-first alternative to AI-powered design tools like Claude Design, enabling users to generate web, desktop, and mobile prototypes, slides, images, and vid...

### UI Interaction

#### GUI Action Mapping

- [mobile-next/mobile-mcp](https://github.com/mobile-next/mobile-mcp) (4935 TypeScript) - Mobile Next MCP is a platform-agnostic Model Context Protocol server enabling scalable mobile automation and interaction with iOS and Android devices, simulators, and emulators through accessibility snapshots and coordinate-based controls.
- [wandb/openui](https://github.com/wandb/openui) (21868 TypeScript) - OpenUI is an open-source tool that enables users to describe user interfaces using natural language and see them rendered live, leveraging large language models to generate UI components across multiple frontend frameworks.

#### Visual GUI Agents

- [simular-ai/Agent-S](https://github.com/simular-ai/Agent-S) (11385 Python) - Agent S is an open-source framework that enables autonomous agents to interact with computers through GUIs, leveraging large language models and web retrieval to perform complex tasks with state-of-the-art performance.
- [TencentQQGYLab/AppAgent](https://github.com/TencentQQGYLab/AppAgent) (6495 Python) - AppAgent is an LLM-based multimodal agent framework that enables AI agents to operate smartphone applications through human-like interactions such as tapping and swiping without backend access.

## Personal Assistants & Conversational Agents

### Chatbots

#### Chatbot Platforms

- [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit) (28356 TypeScript) - CopilotKit is a React-based framework for building deeply integrated AI assistants, chatbots, and in-app AI agents that enhance user interactions through natural language and contextual understanding.
- [lm-sys/FastChat](https://github.com/lm-sys/FastChat) (39311 Python) - FastChat is an open platform for training, serving, and evaluating large language model based chatbots, featuring multi-model serving, extensive model support, and large-scale evaluation datasets.
- [microsoft/TypeChat](https://github.com/microsoft/TypeChat) (8595 TypeScript) - TypeChat is a library that simplifies building natural language interfaces by using types to define intents and schemas, replacing traditional prompt engineering with schema engineering for improved validation and reliability.
- [run-llama/rags](https://github.com/run-llama/rags) (6532 Python) - RAGs is a Streamlit app that enables users to build and interact with personalized Retrieval-Augmented Generation pipelines over their own data using natural language instructions.
- [SylphAI-Inc/AdalFlow](https://github.com/SylphAI-Inc/AdalFlow) (4146 Python) - AdalFlow is a PyTorch-like library that enables building and auto-optimizing large language model applications, including chatbots, RAG, and agents, with a unified framework for prompt optimization and model-agnostic flexibility.

#### AI Agents

- [0x4m4/hexstrike-ai](https://github.com/0x4m4/hexstrike-ai) (8786 Python) - HexStrike AI MCP Agents is an advanced AI-powered cybersecurity automation platform that enables autonomous AI agents to run over 150 security tools for automated penetration testing, vulnerability discovery, and security research.
- [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) (185833 JavaScript) - Everything Claude Code is a comprehensive, battle-tested collection of production-ready configurations and automation tools for Claude Code, developed by an Anthropic hackathon winner, supporting cross-platform use and extensive developer workflows.
- [ag-ui-protocol/ag-ui](https://github.com/ag-ui-protocol/ag-ui) (11718 TypeScript) - AG-UI is an open, lightweight, event-based protocol that standardizes the integration of AI agents into user-facing frontend applications, enabling real-time interaction, state synchronization, and flexible interoperability across diverse frameworks and platforms.
- [agentscope-ai/agentscope](https://github.com/agentscope-ai/agentscope) (25203 Python) - AgentScope is a transparent, modular, and customizable framework for building LLM-empowered multi-agent applications with real-time control and asynchronous execution.
- [botpress/botpress](https://github.com/botpress/botpress) (14695 TypeScript) - Botpress is an open-source platform for building and deploying advanced chatbots and AI assistants powered by GPT and large language models, featuring integrations, development tools, and community support.
- [codexu/note-gen](https://github.com/codexu/note-gen) (11920 TypeScript) - NoteGen is a free, cross-platform Markdown note-taking application that uses AI to organize fragmented knowledge into coherent, readable notes, supporting real-time AI interaction and synchronization across devices.
- [darrenhinde/OpenAgentsControl](https://github.com/darrenhinde/OpenAgentsControl) (4048 TypeScript) - OpenAgents Control (OAC) is an AI agent framework designed for plan-first development, ensuring AI-generated code consistently matches established coding patterns through approval-based execution.
- [droidrun/droidrun](https://github.com/droidrun/droidrun) (7557 Python) - DroidRun is a powerful framework that enables control and automation of Android and iOS devices using natural language commands through large language model agents.
- [droidrun/mobilerun](https://github.com/droidrun/mobilerun) (8337 Python) - Mobilerun is an LLM-agnostic framework that enables natural language control and automation of Android and iOS mobile devices for complex multi-step tasks.
- [enricoros/big-AGI](https://github.com/enricoros/big-AGI) (6838 TypeScript) - Big-AGI is an advanced open-source AI suite offering multi-model AI and AGI functionalities with features like Beam, AI personas, text-to-image, and flexible deployment options for experts and developers.
- [EvoMap/evolver](https://github.com/EvoMap/evolver) (7466 JavaScript) - Evolver is a GEP-powered, self-evolving engine for AI agents that transforms ad hoc prompt tweaks into auditable, reusable evolution assets.
- [frankbria/ralph-claude-code](https://github.com/frankbria/ralph-claude-code) (9154 Shell) - Ralph for Claude Code is an autonomous AI development loop tool that continuously improves software projects using Claude Code with intelligent exit detection and rate limiting to ensure safe and efficient operation.
- [GibsonAI/memori](https://github.com/GibsonAI/memori) (14564 Python) - Memori is an open-source SQL-native memory engine that enables LLMs and AI agents to maintain persistent, structured, and queryable memory across sessions with full data ownership and transparency.
- [heilcheng/awesome-agent-skills](https://github.com/heilcheng/awesome-agent-skills) (4867 ) - A curated repository of skills, tools, tutorials, and capabilities for AI coding agents like Claude, Codex, Copilot, and VS Code to enhance AI assistant functionalities.
- [HKUDS/nanobot](https://github.com/HKUDS/nanobot) (42665 Python) - nanobot is an ultra-lightweight, open-source AI agent framework designed for personal deployment, offering a small, readable core loop with support for chat channels, memory, and practical deployme...
- [jackwener/OpenCLI](https://github.com/jackwener/OpenCLI) (21577 JavaScript) - OpenCLI converts any website or local tool into a standardized command-line interface, enabling both human and AI agent interaction with web content and desktop applications.
- [JetBrains/koog](https://github.com/JetBrains/koog) (3680 Kotlin) - Koog is a Kotlin-based framework by JetBrains for building scalable, production-ready AI agents that operate across multiple platforms and integrate with major LLM providers.
- [Kiln-AI/Kiln](https://github.com/Kiln-AI/Kiln) (4836 Python) - Kiln is an intuitive and free platform for building AI systems, offering tools for fine-tuning LLMs, synthetic data generation, dataset collaboration, and model evaluation with strong privacy and open-source support.
- [langchain-ai/deepagents](https://github.com/langchain-ai/deepagents) (22914 Python) - Deep Agents is an open-source agent harness built on LangChain and LangGraph that enables AI agents to plan, execute, and delegate complex long-horizon tasks using customizable tools, subagents, and human-in-the-loop workflows.
- [lobehub/lobe-chat](https://github.com/lobehub/lobe-chat) (77216 TypeScript) - Lobe Chat is an open-source, modern AI chat framework supporting multiple AI providers, multi-modal interactions, knowledge base integration, and easy deployment for private AI chat applications.
- [mayooear/ai-pdf-chatbot-langchain](https://github.com/mayooear/ai-pdf-chatbot-langchain) (16512 TypeScript) - AI PDF Chatbot & Agent that ingests PDFs, stores embeddings in Supabase, and answers queries using OpenAI and LangChain/LangGraph orchestration frameworks.
- [MrLesk/Backlog.md](https://github.com/MrLesk/Backlog.md) (4549 TypeScript) - Backlog.md is a Markdown-native task manager and Kanban visualizer that transforms any Git repository into a self-contained project board with AI integration and a modern web interface.
- [neuml/txtai](https://github.com/neuml/txtai) (12587 Python) - txtai is an all-in-one AI framework for semantic search, LLM orchestration, and language model workflows, featuring an embeddings database and support for autonomous agents and multi-model workflows.
- [NevaMind-AI/memU](https://github.com/NevaMind-AI/memU) (4388 Python) - MemU is an open-source, high-accuracy memory framework designed for AI companions that enables fast, cost-effective, and adaptive memory retrieval across various AI scenarios.
- [NousResearch/hermes-agent](https://github.com/NousResearch/hermes-agent) (155110 Python) - Hermes Agent is a self-improving AI agent developed by Nous Research, featuring a closed learning loop, multi-platform support, and robust integration with various LLM providers.
- [NVIDIA/NeMo-Guardrails](https://github.com/NVIDIA/NeMo-Guardrails) (5709 Python) - NeMo Guardrails is an open-source toolkit by NVIDIA that enables developers to add programmable guardrails to large language model-based conversational systems to ensure safer, more controlled, and trustworthy interactions.
- [OpenHands/OpenHands](https://github.com/OpenHands/OpenHands) (67328 Python) - OpenHands is an AI-powered platform that automates software development tasks, enabling developers to code less and produce more by modifying code, running commands, browsing the web, and integrating APIs efficiently.
- [OthmanAdi/planning-with-files](https://github.com/OthmanAdi/planning-with-files) (21511 Python) - Planning with Files is a Claude Code skill and plugin that implements a Manus-style persistent markdown planning workflow, enabling efficient project and knowledge management across multiple IDEs.
- [parcadei/Continuous-Claude-v3](https://github.com/parcadei/Continuous-Claude-v3) (3774 Python) - Continuous Claude is a persistent, learning multi-agent development environment built on Claude Code that maintains context across sessions, orchestrates specialized agents, and optimizes code analysis to enhance developer productivity.
- [rohitg00/agentmemory](https://github.com/rohitg00/agentmemory) (11508 TypeScript) - Agentmemory provides persistent memory for AI coding agents, allowing them to retain context and learn from past interactions without re-explanation, and integrates with various agents like Claude ...
- [TencentCloudADP/youtu-agent](https://github.com/TencentCloudADP/youtu-agent) (4554 Python) - Youtu-Agent is a high-performance, open-source agent framework that enables building and running autonomous agents with powerful capabilities like data analysis and research, featuring automatic agent generation and strong benchmark results.
- [ThinkInAIXYZ/deepchat](https://github.com/ThinkInAIXYZ/deepchat) (5801 TypeScript) - DeepChat is an open-source, cross-platform AI chat platform that unifies multiple large language models with advanced tool calling, search enhancement, and local model integration for a powerful and privacy-focused AI assistant experience.
- [usestrix/strix](https://github.com/usestrix/strix) (19549 Python) - Strix is an open-source AI-driven security testing platform that autonomously finds, validates, and helps fix application vulnerabilities through dynamic and collaborative AI agents.
- [vercel/ai](https://github.com/vercel/ai) (20126 TypeScript) - The AI SDK by Vercel is a TypeScript toolkit that enables developers to build AI-powered applications and chatbots across popular frameworks and runtimes using multiple AI model providers.
- [volcengine/OpenViking](https://github.com/volcengine/OpenViking) (24026 Python) - OpenViking is an open-source context database designed specifically for AI Agents, providing hierarchical context management through a file system paradigm.
- [wshobson/agents](https://github.com/wshobson/agents) (27405 ) - A comprehensive collection of 44 specialized AI subagents for Claude Code that enhance development workflows with domain-specific expertise across software development, infrastructure, security, data, and business domains.

### Virtual Assistants

- [CherryHQ/cherry-studio](https://github.com/CherryHQ/cherry-studio) (45842 TypeScript) - Cherry Studio is a cross-platform desktop client that supports multiple large language model providers, offering extensive AI assistant features, document processing, and practical productivity tools in an open-source environment.
- [CherryHQ/cherry-studio-app](https://github.com/CherryHQ/cherry-studio-app) (3298 TypeScript) - Cherry Studio App is the official mobile application that enables powerful AI Large Language Models interaction on iOS and Android devices, supporting multiple LLM providers and offering tools for conversation management and data migration.
- [gptme/gptme](https://github.com/gptme/gptme) (4302 Python) - gptme is a versatile personal AI assistant that operates in your terminal, equipped with tools for coding, file editing, web browsing, and vision, providing a powerful local alternative to popular AI agents for diverse knowledge work.
- [khoj-ai/khoj](https://github.com/khoj-ai/khoj) (34588 Python) - Khoj is a self-hostable personal AI platform that transforms any local or online large language model into a customizable, autonomous AI assistant for research, automation, and document retrieval.
- [kortix-ai/suna](https://github.com/kortix-ai/suna) (19423 TypeScript) - Suna is an open-source generalist AI assistant that automates real-world tasks through natural conversation, combining browser automation, file management, web crawling, and API integrations in a secure, modular architecture.
- [mem0ai/mem0](https://github.com/mem0ai/mem0) (55977 Python) - Mem0 is an open-source memory layer that enhances AI agents and assistants with personalized, adaptive memory capabilities for improved context-aware interactions across various applications.
- [menloresearch/jan](https://github.com/menloresearch/jan) (38287 TypeScript) - Jan is an open-source offline AI assistant that serves as a ChatGPT alternative, running locally on various hardware platforms to provide privacy and full user control.

### Human-in-the-Loop Agents

- [humanlayer/humanlayer](https://github.com/humanlayer/humanlayer) (10828 Python) - HumanLayer is an API and SDK that enables AI agents to safely interact with humans for feedback and approvals, ensuring human oversight in high-stakes function calls across various communication platforms.

## Audio & Voice Assistants

- [2noise/ChatTTS](https://github.com/2noise/ChatTTS) (39273 Python) - ChatTTS is a generative text-to-speech model optimized for natural and expressive dialogue-based speech synthesis, supporting multi-speaker and fine-grained prosody control for conversational AI applications.
- [livekit/agents](https://github.com/livekit/agents) (9221 Python) - LiveKit Agents is an open-source framework for building real-time voice AI agents with integrated speech-to-text, large language models, text-to-speech, and telephony capabilities.
- [neonbjb/tortoise-tts](https://github.com/neonbjb/tortoise-tts) (14853 Jupyter Notebook) - Tortoise is a high-quality multi-voice text-to-speech system focused on realistic prosody and intonation, offering various usage modes and advanced performance optimizations.
- [OpenInterpreter/01](https://github.com/OpenInterpreter/01) (5118 Python) - 01 is an open-source voice interface platform enabling natural language interaction with intelligent devices across desktop, mobile, and ESP32 hardware.
- [openinterpreter/01](https://github.com/openinterpreter/01) (5099 Python) - 01 is an open-source voice interface platform that enables natural language voice control across desktop, mobile, and ESP32 devices, offering extensive customization and hardware support.
- [TEN-framework/TEN-Agent](https://github.com/TEN-framework/TEN-Agent) (10585 Python) - TEN Agent is a real-time conversational voice AI agent integrating multiple AI technologies and hardware to enable seeing, hearing, and speaking capabilities, compatible with platforms like Dify and Coze.

## Security & Privacy Agents

### Runtime Analysis Tools

- [fortra/impacket](https://github.com/fortra/impacket) (15726 Python) - Impacket is a Python library offering low-level programmatic access and implementations for various network protocols, focusing on security research and educational use.
- [FunnyWolf/Viper](https://github.com/FunnyWolf/Viper) (4936 Batchfile) - VIPER is a versatile and powerful red team platform that supports adversary simulation and cybersecurity assessments across multiple operating systems, enhanced with AI-driven automation and extensive post-exploitation capabilities.
- [vxcontrol/pentagi](https://github.com/vxcontrol/pentagi) (16963 Go) - PentAGI is a fully autonomous AI-driven penetration testing system that integrates professional security tools, multi-agent AI collaboration, and scalable microservices architecture to deliver comprehensive and automated security assessments.
- [zylon-ai/private-gpt](https://github.com/zylon-ai/private-gpt) (57214 Python) - PrivateGPT is a fully private, offline-capable AI platform that enables users to interact with their documents using Large Language Models through a comprehensive API and user-friendly interface, ensuring data never leaves the user's environment.

### Post-Exploitation Agents

- [CyberAlbSecOP/Awesome_GPT_Super_Prompting](https://github.com/CyberAlbSecOP/Awesome_GPT_Super_Prompting) (3609 ) - A comprehensive curated repository focused on GPT prompt engineering, security vulnerabilities, jailbreak techniques, prompt leaks, injections, and adversarial machine learning for large language models.
- [fr0gger/Awesome-GPT-Agents](https://github.com/fr0gger/Awesome-GPT-Agents) (6514 ) - A curated community-driven repository compiling diverse GPT agents specialized in offensive and defensive cybersecurity tasks, providing AI-powered tools for malware analysis, threat intelligence, vulnerability assessment, and more.
- [guardrails-ai/guardrails](https://github.com/guardrails-ai/guardrails) (6874 Python) - Guardrails is a Python framework that enhances AI application reliability by providing input/output guards to detect and mitigate risks and generate structured data from large language models.
- [Ne0nd0g/merlin](https://github.com/Ne0nd0g/merlin) (5539 Go) - Merlin is a cross-platform post-exploitation Command & Control server and agent supporting multiple protocols and advanced encryption for secure and flexible red teaming operations.
- [PromtEngineer/localGPT](https://github.com/PromtEngineer/localGPT) (22029 Python) - LocalGPT enables secure, private conversations with your documents on your local device using various open-source GPT models and embeddings without any data leaving your computer.

### Red-Teaming Platforms

- [beclab/Olares](https://github.com/beclab/Olares) (4004 Shell) - Olares is an open-source sovereign cloud operating system that enables users to run local AI models, manage personal data, and self-host various applications securely and privately on their own hardware.

## Corporate and Analytical Applications

### RAG and Business Analytics

- [activeloopai/deeplake](https://github.com/activeloopai/deeplake) (9126 C++) - Deep Lake is an AI Data Runtime that provides a multimodal datalake and vector database, optimized for deep learning applications and LLM agent development.
- [Canner/WrenAI](https://github.com/Canner/WrenAI) (15231 TypeScript) - Wren AI is an open-source Generative Business Intelligence AI agent that enables data-driven teams to interact with their data using natural language to generate SQL queries, visualizations, and reports for smarter business insights.
- [chroma-core/chroma](https://github.com/chroma-core/chroma) (27982 Rust) - Chroma is an open-source search and retrieval database specifically designed for AI applications, facilitating efficient data access for large language models and other AI systems.
- [vanna-ai/vanna](https://github.com/vanna-ai/vanna) (23453 Python) - Vanna is an open-source Python framework that uses Retrieval-Augmented Generation and large language models to convert natural language questions into accurate SQL queries for various databases, simplifying data access and querying.

### Data Integration and Specialized Solutions

- [airweave-ai/airweave](https://github.com/airweave-ai/airweave) (6333 Python) - Airweave is a platform that turns any app, database, URL, or API into a semantically searchable server for AI agents, enabling easy retrieval of structured and unstructured data through REST and MCP endpoints.
- [cocoindex-io/cocoindex](https://github.com/cocoindex-io/cocoindex) (9838 Rust) - CoCoIndex is an ultra-performant data transformation framework for AI, emphasizing incremental processing and real-time capabilities for AI agents and knowledge graphs.
- [cube-js/cube](https://github.com/cube-js/cube) (19982 Rust) - Cube Core is an open-source semantic layer that enables AI, business intelligence, and embedded analytics by providing a flexible, API-driven platform supporting multiple SQL data sources and real-time analytics.
- [dolthub/dolt](https://github.com/dolthub/dolt) (22740 Go) - Dolt is a SQL database with Git-like capabilities, allowing for data version control, branching, merging, and cloning of data, ideal for auditability and collaborative data management.
- [electric-sql/electric](https://github.com/electric-sql/electric) (10187 TypeScript) - Electric is a Postgres sync engine that provides real-time data synchronization, solving complex problems like partial replication and fan-out for modern applications.
- [getzep/graphiti](https://github.com/getzep/graphiti) (22433 Python) - Graphiti is a framework for building and querying real-time, temporally-aware knowledge graphs designed to support AI agents in dynamic environments with efficient incremental updates and hybrid retrieval methods.
- [llmware-ai/llmware](https://github.com/llmware-ai/llmware) (14861 Python) - llmware is a unified framework for building enterprise Retrieval-Augmented Generation (RAG) pipelines using small, specialized language models integrated with secure knowledge sources for efficient AI applications.
- [mindsdb/mindsdb](https://github.com/mindsdb/mindsdb) (39183 Python) - MindsDB is an AI-powered query engine platform that connects, unifies, and enables conversational querying over large-scale federated data sources including databases, data warehouses, and SaaS applications.
- [pingcap/tidb](https://github.com/pingcap/tidb) (40099 Go) - TiDB is an open-source, cloud-native, distributed SQL database offering ACID guarantees, horizontal scalability, high availability, and HTAP capabilities with MySQL compatibility.
- [ruc-datalab/DeepAnalyze](https://github.com/ruc-datalab/DeepAnalyze) (4153 Python) - DeepAnalyze is the first agentic large language model designed for autonomous data science, automating the entire data science pipeline from data preparation to report generation across diverse data types.
- [run-llama/llama_index](https://github.com/run-llama/llama_index) (49475 Python) - LlamaIndex is a leading data framework that enables building LLM-powered applications by providing tools for data ingestion, structuring, and advanced querying to augment large language models with private and external data.
- [vectordotdev/vector](https://github.com/vectordotdev/vector) (21852 Rust) - Vector is a high-performance, end-to-end observability data pipeline designed to collect, transform, and route logs, metrics, and traces.
- [zilliztech/deep-searcher](https://github.com/zilliztech/deep-searcher) (7833 Python) - DeepSearcher is an open-source platform that combines large language models and vector databases to enable secure and intelligent search, reasoning, and reporting on private enterprise data.

## Developer Tools and Automation

### Code Automation and Testing

- [alibaba/arthas](https://github.com/alibaba/arthas) (37107 Java) - Arthas is an open-source Java diagnostic tool by Alibaba that enables real-time production troubleshooting and performance monitoring without code changes or JVM restarts.
- [BuilderIO/micro-agent](https://github.com/BuilderIO/micro-agent) (4272 TypeScript) - BuilderIO/micro-agent is an AI-powered tool that writes and iteratively refines code by generating tests and ensuring all test cases pass, focusing on reliable test-driven development.
- [judge0/judge0](https://github.com/judge0/judge0) (4173 HTML) - Judge0 is a robust, scalable, and open-source online code execution system that supports over 60 programming languages and is designed for easy integration into various applications.
- [qodo-ai/qodo-cover](https://github.com/qodo-ai/qodo-cover) (5294 Python) - Qodo-Cover is an AI-powered tool that automates the generation of unit tests to enhance code coverage, supporting integration with GitHub CI workflows and local CLI usage.
- [SWE-agent/SWE-agent](https://github.com/SWE-agent/SWE-agent) (19236 Python) - SWE-agent is an autonomous software engineering tool that uses large language models to automatically fix GitHub issues, perform web tasks, and solve cybersecurity challenges, achieving state-of-the-art results in automated software repair and offensive cybersecurity.

### Integration and Extensions

- [ComposioHQ/composio](https://github.com/ComposioHQ/composio) (26468 Python) - Composio is a production-ready toolset that equips AI agents and LLMs with over 250 high-quality integrations across software, OS operations, and search capabilities, featuring managed authentication and a pluggable architecture for custom extensions.

## Educational and Research Resources

### Courses and Tutorials

- [alirezadir/Machine-Learning-Interviews](https://github.com/alirezadir/Machine-Learning-Interviews) (8272 Jupyter Notebook) - A comprehensive guide to prepare for machine learning and AI technical interviews at major tech companies, covering coding, ML fundamentals, system design, and behavioral aspects.
- [dair-ai/Prompt-Engineering-Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) (69768 MDX) - A comprehensive guide and resource hub for prompt engineering, context engineering, retrieval-augmented generation, and AI agents, offering tutorials, papers, tools, and courses to optimize the use of large language models.
- [daveebbelaar/ai-cookbook](https://github.com/daveebbelaar/ai-cookbook) (4094 Python) - The AI Cookbook by Dave Ebbelaar offers practical examples and tutorials with copy/paste code snippets to help developers build real-world AI systems efficiently.
- [huggingface/agents-course](https://github.com/huggingface/agents-course) (25066 Jupyter Notebook) - The Hugging Face Agents Course is a comprehensive educational resource that teaches the fundamentals and advanced concepts of AI agents and large language models through structured units, practical frameworks, and community collaboration.
- [NirDiamant/GenAI_Agents](https://github.com/NirDiamant/GenAI_Agents) (20192 Jupyter Notebook) - GenAI_Agents is a comprehensive repository offering tutorials, implementations, and community resources for building and advancing generative AI agents from basic to advanced levels.
- [patchy631/ai-engineering-hub](https://github.com/patchy631/ai-engineering-hub) (27587 Jupyter Notebook) - AI Engineering Hub is a comprehensive repository offering in-depth tutorials and practical resources on Large Language Models, Retrieval-Augmented Generation, and real-world AI agent applications for learners and practitioners.
- [shareAI-lab/learn-claude-code](https://github.com/shareAI-lab/learn-claude-code) (61013 Python) - Learn Claude Code is an educational project that teaches how to build modern AI coding agents like Claude Code through a progressive tutorial covering core concepts, planning, subagents, and skills mechanisms.
- [The-Pocket/PocketFlow-Tutorial-Codebase-Knowledge](https://github.com/The-Pocket/PocketFlow-Tutorial-Codebase-Knowledge) (12106 Python) - An AI-powered tool that analyzes GitHub repositories and generates beginner-friendly tutorials with visualizations to simplify understanding complex codebases.

### Research Lists and Survey Projects

#### LLM Research Repositories

- [DSXiangLi/DecryptPrompt](https://github.com/DSXiangLi/DecryptPrompt) (3410 ) - DecryptPrompt is a comprehensive resource hub that summarizes prompt and LLM research papers, open-source datasets and models, and AIGC applications, providing in-depth tutorials and analyses for AI researchers and practitioners.
- [elder-plinius/CL4R1T4S](https://github.com/elder-plinius/CL4R1T4S) (13016 ) - CL4R1T4S is a project that provides transparency by collecting and sharing the hidden system prompts and guidelines used by major AI models and agents to promote trust and understanding of AI behavior.
- [filipecalegario/awesome-generative-ai](https://github.com/filipecalegario/awesome-generative-ai) (3444 ) - A curated and comprehensive list of Generative AI tools, projects, models, artworks, and educational resources, regularly updated to reflect the latest advancements in the field.
- [mahseema/awesome-ai-tools](https://github.com/mahseema/awesome-ai-tools) (5234 ) - A curated repository listing top Artificial Intelligence tools across various categories including generative AI, chatbots, search engines, and writing assistants.
- [WooooDyy/LLM-Agent-Paper-List](https://github.com/WooooDyy/LLM-Agent-Paper-List) (8127 ) - A comprehensive repository compiling essential academic papers and a detailed survey on the rise, framework, applications, and societal aspects of Large Language Model based AI agents.

#### Multi-Agent Surveys

- [sindresorhus/awesome](https://github.com/sindresorhus/awesome) (422564 ) - A curated collection of awesome lists covering a wide range of technology topics and development resources.


## License

[<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg">](https://creativecommons.org/publicdomain/zero/1.0/)
