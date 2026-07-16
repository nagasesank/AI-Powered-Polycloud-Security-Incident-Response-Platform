# Phase 2: Threat Modeling

## Objective

Model the threat landscape and identify the categories of security events, actors, and response paths the platform must eventually support.

## Scope

Phase 2 focused on threat reasoning, trust boundaries, attack visibility, and the evidence patterns needed to support meaningful incident analysis.

## Deliverables

- Threat model framing for the target platform
- Candidate event sources and evidence categories
- High-level trust boundary considerations
- Security context for later detection and response design

## Engineering Decisions

- Design around evidence quality rather than event volume alone
- Treat detection context and response context as separate but linked concerns
- Preserve a vendor-neutral threat model so the architecture can expand beyond AWS later

## Validation

- Confirmed the incident categories were compatible with an event-driven response model
- Confirmed threat-driven inputs could inform later detection requirements
- Confirmed the architecture would need strong evidence normalization before action

## Architecture Diagram

Reference image: [phase-2-threat-model.png](../architecture/phase-2/phase-2-threat-model.png)

## Lessons Learned

Threat modeling early creates better design inputs for event collection, AI reasoning boundaries, and human approval checkpoints.

## Next Phase

Phase 3: Detection Requirements & Evidence Mapping
