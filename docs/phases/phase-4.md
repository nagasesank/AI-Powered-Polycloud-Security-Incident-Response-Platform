# Phase 4: Vendor-Neutral Logical Architecture

## Objective

Define the logical architecture of the platform in a cloud-agnostic way before binding the design to AWS services.

## Scope

Phase 4 focused on the platform's major capabilities, control flow, trust boundaries, AI decision points, and human-in-the-loop controls without tying them to a specific provider implementation.

## Deliverables

- Vendor-neutral logical architecture
- Functional boundaries between collection, orchestration, AI assistance, and notification
- Human validation checkpoints
- Early extensibility model for Azure and GCP support

## Engineering Decisions

- Keep the control flow event driven and modular
- Preserve separation between orchestration, evidence preparation, and decision validation
- Design for portability by defining capabilities before provider services

## Validation

- Confirmed the platform could be described independently from AWS service names
- Confirmed future multi-cloud expansion could fit the same logical model
- Confirmed serverless orchestration remained a strong architectural fit

## Architecture Diagram

Reference image: [phase-4-vendor-neutral-logical-architecture.png](../architecture/phase-4/phase-4-vendor-neutral-logical-architecture.png)

## Lessons Learned

Logical architecture should come before service mapping when extensibility and vendor neutrality are core project goals.

## Next Phase

Phase 5: AWS Service Mapping
