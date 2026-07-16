# Phase 3 - Detection Requirements & Evidence Mapping

![Architecture](phase-3-detection-requirements.png)

---

## Objective

Translate the threat model into detection needs and define the evidence flow required to support trustworthy incident analysis.

## Why This Phase Matters

Detection logic is only as useful as the evidence model behind it, especially in cloud-native incident response workflows.

## Activities Completed

- Mapped detection requirements to evidence expectations
- Defined the importance of structured evidence handling
- Clarified collector and validator-style responsibilities

## Deliverables

- Detection requirement baseline
- Evidence mapping direction
- Processing boundary considerations

## Validation Summary

- Evidence normalization requirement confirmed
- Split processing responsibilities justified
- Detection-to-decision flow clarified

## Key Engineering Decisions

- Separate evidence preparation from decision validation
- Favor structured evidence handoff between components
- Avoid relying on raw event data alone for response decisions

## Outcome

Phase 3 created the bridge between threat reasoning and the architecture needed to support event-driven, reviewable incident response.

## Next Phase

➡ Phase 4 - Vendor-Neutral Logical Architecture

---

[⬅ Phase 2](../phase-2/README.md)  
[🏠 Project Home](../../../README.md)  
[➡ Phase 4](../phase-4/README.md)
