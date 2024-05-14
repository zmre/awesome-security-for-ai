# Awesome Security Solutions for AI Systems [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

A curated list of awesome solutions to hard AI security problems and risks.  This stands in contrast to using AI for security (for offense or defense) and is explicitly meant to link to software and solutions that help solve the problems

Other lists cover the many excellent frameworks, papers, attacks, safety, and so forth.  But new GenAI systems are subject to all new classes of attacks and it has been difficult to find projects and companies that solve these problems as they rarely shine through the noise of "ai security" as a phrase.

If you want to contribute, create a PR.

## Related awesome lists

* [ottosulin/awesome-ai-security](https://github.com/ottosulin/awesome-ai-security) - AI security related frameworks, attacks, tools and papers
* [deepspaceharbor/awesome-ai-security](https://github.com/DeepSpaceHarbor/Awesome-AI-Security) - AI security resources including attacks, examples, and code
* [awesome-ai-for-cybersecurity](https://github.com/Billy1900/Awesome-AI-for-cybersecurity) - research roundup on AI's use in classic security tools
* [awesome-llm-security](https://github.com/corca-ai/awesome-llm-security) - A curation of awesome tools, documents and projects about LLM Security.
* [awesome-ml-privacy-attacks](https://github.com/stratosphereips/awesome-ml-privacy-attacks) - An awesome list of papers on privacy attacks against machine learning.
* [awesome-ml-security](https://github.com/trailofbits/awesome-ml-security) - Trail of Bits' machine learning security references, guidance, and tools.

## Infographic

As an experiment, we'll try to keep an [infographic of awesome ai security solutions](awesome-ai-security-infographic.svg) up-to-date as an open source SVG file. This will be a fast visual overview with a mix of logos and text.

<a xlink:href="http://localhost" xlink:title="">

## Solution Categories / Table of Contents

* [Confidential Computing](#confidential-computing)
* [Encryption](#encryption)
* [Governance](#governance)
* [Model Protection](#model-protection)
* [Prompt Firewall](#prompt-firewall)
* [QA and Security Testing](#qa-and-security-testing)
* [Training Protection](#training-protection)
* [Contributing](#contributing)

------

## Confidential Computing

* [Fortanix Confidential AI](https://www.fortanix.com/platform/confidential-ai) - Run AI models inside Intel SGX and other enclave technologies

<!--
* [Opaque Systems](https://opaque.co/) - Run models in confidential compute environments

Leave here as a reminder. It seems Opaque has removed their confidential compute AI product and now has a product called Opaque Gateway that redacts and "compresses" prompts before sending on to OpenAI et al. But the product is in "waitlist" state as of May 2024 and so isn't eligible for this list. https://opaquegateway.opaque.co/

Leaving this here since they've now raised US$31M and have at least one rockstar founder, plus they were born out of a nice open source product: https://github.com/mc2-project/mc2,  so worth checking status again in awhile.
-->


## Encryption

* [IronCore Labs' Cloaked AI](https://ironcorelabs.com/products/cloaked-ai/) - Encrypt vector embeddings before sending to a vector database. ![GitHub Repo stars](https://img.shields.io/github/stars/ironcorelabs/ironcore-alloy?style=social)
* [Enveil Secure AI](https://www.enveil.com/secure-ai/) - Train encrypted models and do encrypted inferences over them.

## Governance

* [OneTrust AI Governance](https://www.onetrust.com/products/ai-governance/) - Track projects and apply frameworks to them.
* [Cranium AI Exposure Management Solution](https://www.cranium.ai) - provide visibility into an AI system, characterize attack surfaces, and assess vulnerabilities in an organization

## Model Protection


## Prompt Firewall

* [Protect AI Rebuff](https://github.com/protectai/rebuff) - a LLM prompt injection detector ![GitHub Repo stars](https://img.shields.io/github/stars/protectai/rebuff?style=social)
* [Protect AI LLM Guard](https://protectai.com/llm-guard) - suite of tools to protect LLM applications by helping you detect, redact, and sanitize LLM prompts and responses ![GitHub Repo stars](https://img.shields.io/github/stars/laiyer-ai/llm-guard?style=social)
* [HiddenLayer AI Detection and Response](https://hiddenlayer.com/aidr/) - proactively defend against threats to your LLMs
* [Robust Intelligence AI Firewall](https://www.robustintelligence.com/platform/ai-firewall-guardrails) - Real-time protection, automatically configured to address the vulnerabilities of each model
* [Vigil](https://github.com/deadbits/vigil-llm) - Detect prompt injections, jailbreaks, and other potentially risky Large Language Model (LLM) inputs ![GitHub Repo stars](https://img.shields.io/github/stars/deadbits/vigil-llm?style=social)
* [Lakera Guard](https://www.lakera.ai/lakera-guard) - Protection from prompt injections, data loss, and toxic content
* [Arthur Shield](https://www.arthur.ai/product/shield) - built-in, real-time firewall protection against the biggest LLM risks
* [Prompt Security](https://www.prompt.security) - SDK and proxy for protection against common prompt attacks

## QA and Security Testing

* [HiddenLayer Model Scanner](https://hiddenlayer.com/model-scanner/) - Scan models for vulnerabilities and supply chain issues
* [Plexiglass](https://github.com/kortex-labs/plexiglass) - A toolkit for detecting and protecting against vulnerabilities in Large Language Models (LLMs). ![GitHub Repo stars](https://img.shields.io/github/stars/kortex-labs/plexiglass?style=social)
* [PurpleLlama](https://github.com/facebookresearch/PurpleLlama) - set of tools from Meta to assess and improve LLM security. ![GitHub Repo stars](https://img.shields.io/github/stars/facebookresearch/PurpleLlama?style=social)
* [Garak](https://github.com/leondz/garak/) - a LLM vulnerability scanner ![GitHub Repo stars](https://img.shields.io/github/stars/leondz/garak?style=social)
* [LLMFuzzer](https://github.com/mnns/LLMFuzzer): open-source fuzzing framework specifically designed for LLMs, especially for their integrations in applications via APIs ![GitHub Repo stars](https://img.shields.io/github/stars/mnns/LLMFuzzer?style=social)
* [CalypsoAI Platform](https://calypsoai.com/platform/) - the industry’s most advanced platform for testing and launching LLM applications securely
* [Freeplay AI](https://freeplay.ai) - Test and track prompts, their performance and versions over time
* [Lakera Red](https://www.lakera.ai/ai-red-teaming) - Automated safety and security assessments for your GenAI applications
* [jailbreak-evaluation](https://github.com/controllability/jailbreak-evaluation) - an easy-to-use Python package for language model jailbreak evaluation ![GitHub Repo stars](https://img.shields.io/github/stars/controllability/jailbreak-evaluation?style=social)
* [Prompt Security Fuzzer](https://github.com/prompt-security/ps-fuzz) - the open-source tool to help you harden your GenAI applications ![GitHub Repo stars](https://img.shields.io/github/stars/prompt-security/ps-fuzz?style=social)
* [Patronus AI](https://www.patronus.ai) - Automated testing of models to detect PII, copyrighted materials, and sensitive information in models
* [Adversa Red Teaming](https://adversa.ai/ai-red-teaming-llm/) - Continuous AI red teaming for LLMs


## Training Protection

* [Synthesis AI](https://synthesis.ai) - simulation and synthetic data for computer vision training
* [Protopia AI](https://protopia.ai) - "stained glass transforms" of text and image data when training preserves privacy in model and inferences


<!-- 

## To review

* [Bosch AIShield](https://www.boschaishield.com) - I can't figure out what this actually does or where to put it
* Advai
* Mindgard AI
* CredoAI
* Mostly AI
* Assembly AI
* Private-AI
* DynamoFL

-->

------

## Contributing

Contributions are welcome.  Add new items, suggest changes to categories or descriptions, etc. We're not aiming to be comprehensive, but to provide a short list of the most notable solutions in each category.

That said, there are some rules as there is an established format and approach. Please carefully read the [guidelines for contributing in the `contributing.md`](./contributing.md) file in this repo.

