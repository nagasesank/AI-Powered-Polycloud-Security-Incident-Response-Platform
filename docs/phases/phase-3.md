# Phase 3: Detection Requirements & Evidence Mapping

## Objective

Translate the threat model into concrete detection requirements and map the evidence needed to support trustworthy incident evaluation.

## Scope

Phase 3 focused on detection logic inputs, evidence quality expectations, and the operational relationship between raw events, normalized evidence, and downstream response decisions.

## Deliverables

- Detection requirement categories
- Evidence mapping expectations
- Early understanding of event normalization needs
- Design inputs for future Lambda and orchestration boundaries

## Engineering Decisions

- Separate evidence collection from decision validation responsibilities
- Favor structured evidence handoff between components
- Design the workflow so AI assistance is informed by curated evidence rather than raw logs alone

## Validation

- Confirmed the project would benefit from split processing responsibilities
- Confirmed event normalization should be a first-class design concern
- Confirmed detection requirements could be modeled cleanly for serverless execution

## Architecture Diagram

Reference image: [phase-3-detection-requirements.png](../architecture/phase-3/phase-3-detection-requirements.png)

## Lessons Learned

Good incident response architecture depends as much on evidence design as it does on automation design.

## Next Phase

Phase 4: Vendor-Neutral Logical Architecture
