# Phase 5: AWS Service Mapping

## Objective

Map the vendor-neutral logical architecture onto concrete AWS services suitable for a low-cost, production-minded Version 1 implementation.

## Scope

Phase 5 focused on selecting AWS-native services for event ingestion, orchestration, AI assistance, notification, and validation while preserving the design boundaries established earlier.

## Deliverables

- AWS service mapping for core capabilities
- EventBridge, Lambda, Step Functions, SNS, CloudTrail, and Bedrock alignment
- Initial service-boundary thinking for Terraform modules
- Practical AWS-first implementation strategy

## Engineering Decisions

- Use EventBridge for event-driven routing
- Use Lambda for lightweight serverless processing tasks
- Use Step Functions for orchestration and decision flow control
- Use Bedrock for future AI-assisted incident reasoning
- Use SNS for future notifications and approval pathways

## Validation

- Confirmed the AWS service selection supported the logical architecture well
- Confirmed the target stack aligned with near zero-cost lab goals
- Confirmed Terraform module boundaries could be derived from service responsibilities

## Architecture Diagram

Reference image: [phase-5-aws-service-mapping.png](../architecture/phase-5/phase-5-aws-service-mapping.png)

## Lessons Learned

Service mapping is most effective when it preserves architectural intent instead of collapsing the design into provider-specific shortcuts.

## Next Phase

Phase 6: Terraform Repository Design
