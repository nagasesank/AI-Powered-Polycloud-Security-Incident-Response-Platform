# Phase 5 - AWS Service Mapping

![Architecture](phase-5-aws-service-mapping.png)

---

## Objective

Map the vendor-neutral architecture onto AWS services suitable for a low-cost, production-minded Version 1 delivery model.

## Why This Phase Matters

Service mapping turns abstract architecture into a platform design that can be implemented, reviewed, and modularized.

## Activities Completed

- Selected AWS-aligned services for the target workflow
- Connected event routing, orchestration, AI support, and notification paths
- Prepared the architecture for Terraform module planning

## Deliverables

- AWS service mapping baseline
- Version 1 platform service model
- Module decomposition direction

## Validation Summary

- AWS-first delivery approach confirmed
- Service boundaries aligned with the logical architecture
- Near zero-cost lab posture remained achievable

## Key Engineering Decisions

- Use EventBridge for event routing
- Use Lambda for lightweight processing
- Use Step Functions for orchestration
- Reserve Bedrock for future AI-assisted reasoning

## Outcome

Phase 5 translated the logical platform design into an AWS-oriented implementation model ready for repository and module structuring.

## Next Phase

➡ Phase 6 - Terraform Repository Design

---

[⬅ Phase 4](../phase-4/README.md)  
[🏠 Project Home](../../../README.md)  
[➡ Phase 6](../phase-6/README.md)
