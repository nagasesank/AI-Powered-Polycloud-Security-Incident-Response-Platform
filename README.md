# AI-Powered Polycloud Security Incident Response Platform

An enterprise engineering portfolio project focused on building an AI-assisted, event-driven, serverless incident response platform for cloud security operations. The repository is designed to demonstrate production-minded architecture, reusable Terraform design, and an extensible documentation model that starts with AWS and is intentionally structured for future multi-cloud expansion.

---

## Project Vision

The goal of this project is to build an AI-assisted, event-driven, serverless, vendor-neutral incident response platform using AWS, Terraform, and Amazon Bedrock. The platform is intended to ingest security-relevant events, enrich evidence, evaluate response options with AI assistance, and preserve human validation at critical control points before action is taken.

From an engineering perspective, the project emphasizes modularity, cost efficiency, auditability, and portability. Version 1 targets AWS as the initial execution environment, while the architectural model, repository conventions, and documentation approach are designed to support future Azure and Google Cloud integration without requiring a redesign of the overall system.

---

## Key Features

- AI-assisted incident analysis
- Event-driven architecture
- Serverless-first design
- Human-in-the-loop validation
- Infrastructure as Code
- Near zero-cost lab
- Modular Terraform
- Polycloud-ready architecture

---

## Technology Stack

- Terraform
- AWS
- Amazon Bedrock
- AWS Lambda
- Amazon EventBridge
- AWS Step Functions
- Amazon SNS
- AWS CloudTrail
- GitHub
- GitHub Actions (Future)

---

## Project Architecture Evolution

| Phase | Status |
|--------|--------|
| Phase 0 - Environment Validation | Completed |
| Phase 1 - Security Problem Definition | Completed |
| Phase 2 - Threat Modeling | Completed |
| Phase 3 - Detection Requirements & Evidence Mapping | Completed |
| Phase 4 - Vendor-Neutral Logical Architecture | Completed |
| Phase 5 - AWS Service Mapping | Completed |
| Phase 6 - Terraform Repository Design | Completed |
| Phase 7 - Terraform Implementation | In Progress |
| Phase 8 - Bedrock Integration | Planned |
| Phase 9 - Attack Simulation | Planned |
| Phase 10 - Documentation & Blog | Planned |

---

## Repository Structure

`terraform/`
Contains the reusable infrastructure-as-code foundation for the platform, including root configuration, environment entry points, and modular service boundaries.

`lambda/`
Contains function workspaces for evidence processing, decision validation, and future serverless execution components.

`docs/`
Contains architecture artifacts, phase documentation, screenshots, validation evidence, and blog-ready project content.

`scripts/`
Contains operational helper scripts reserved for future deployment and teardown workflows.

`prompts/`
Contains placeholder prompt assets for future AI-assisted incident reasoning and workflow control.

`sample-events/`
Contains representative event samples for testing, validation, and future scenario simulation.

`.github/`
Contains repository automation scaffolding and future CI/CD workflow definitions.

---

## Documentation

Project documentation is organized for both engineering execution and portfolio presentation:

- [docs/phases](docs/phases/) for phase-by-phase engineering summaries and deliverables
- [docs/architecture](docs/architecture/) for architecture visuals and final design artifacts
- [docs/screenshots](docs/screenshots/) for milestone evidence and implementation snapshots
- [docs/evidence](docs/evidence/) for Terraform evidence, CLI output, validation records, and AWS Console proof

---

## Current Progress

Current Phase:  
Phase 7 - Terraform Implementation

Current Objective:  
Build the production-ready AWS infrastructure using reusable Terraform modules.

---

## Roadmap

- [x] Phase 0
- [x] Phase 1
- [x] Phase 2
- [x] Phase 3
- [x] Phase 4
- [x] Phase 5
- [x] Phase 6
- [ ] Phase 7
- [ ] Phase 8
- [ ] Phase 9
- [ ] Phase 10

---

## Project Principles

- Event Driven
- Serverless First
- Infrastructure as Code
- AI Assisted
- Human-in-the-Loop
- Least Privilege
- Near Zero Cost
- Vendor Neutral
- Reusable Modules
- Production Ready

---

## Future Enhancements

- GitHub Actions
- Multi-cloud connectors
- SOAR integration
- Slack notifications
- Microsoft Teams integration
- Automatic containment
- Incident dashboard

---

## License

MIT License
