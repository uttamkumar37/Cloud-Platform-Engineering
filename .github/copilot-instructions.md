# Repository Copilot Instructions

## Repository Overview

**Cloud-Platform-Engineering** is currently a placeholder repository. Its only file is `README.md`, which contains just the title "Cloud-Platform-Engineering". No purpose, scope, code, docs or configuration are recorded, so this file deliberately does not describe any architecture or technology. Sibling repositories suggest a cloud/platform-engineering learning or infrastructure focus (for example `Backend-Engineering` covers Docker, Kubernetes, CI/CD, Terraform and AWS as concept notes), but that is not established for this repo.

**Manual review needed:** once the repository has real content, replace this file with a specific version (stack, structure, commands, conventions).

## Technology Stack

None verified. Do not assume Terraform, Kubernetes, AWS, Helm or any other technology. Determine the stack from files that actually exist, or ask the maintainer.

## Repository Structure

```
README.md    title only
```

## Architecture

Not defined.

## Development Commands

None. There is no build, test, lint or run tooling.

## Coding Guidelines

- Before adding content, ask what the repository is for, or infer it only from existing files and state the assumption explicitly.
- When adding the first real content, choose a layout that separates docs, infrastructure-as-code and scripts, add a README explaining the purpose and how to run/verify things, and keep tool versions pinned and documented.
- Infrastructure code, if added, must be reproducible, parameterized (no hard-coded account IDs, regions or secrets) and validated with the tool's own checks (for example `terraform validate`) before being described as working.
- Follow whatever conventions the first committed files establish, then update this instruction file to match.

## Testing

No tests exist. Do not claim any. If tooling is added, document its validation commands here.

## Security

Never commit cloud credentials, tokens, state files containing secrets, kubeconfigs or `.env` files. Prefer environment variables, secret managers and `.gitignore` entries for state and credential files.

## Infrastructure / Deployment

None present.

## Change Guidelines

1. Understand what currently exists (only the README).
2. Make the smallest coherent change.
3. Do not invent a target architecture; agree it with the maintainer first.
4. Do not introduce tooling without stating why.
5. Validate anything you add with the relevant tool before calling it done.
6. Do not leave commented-out code.
7. Do not leave TODO placeholders unless explicitly requested.
8. Do not fabricate implementation status.
9. Do not claim something was tested unless it was actually executed.

## Code Quality Rules

- Prefer readable, minimal configuration over clever abstractions.
- Avoid duplication; keep naming consistent from the first file onward.
- Handle failure and rollback for anything that changes infrastructure.
- Avoid unrelated changes during focused work.

## Git Commit Rules

- Never add a `Co-Authored-By` trailer unless I explicitly request it.
- Never add Claude, Anthropic, GitHub Copilot, OpenAI, ChatGPT, Codex, Cursor, or any AI tool as an author or co-author.
- Use only the configured Git `user.name` and `user.email`.
- Do not mention AI assistance in commit messages.
- Keep commit messages concise and professional.
- Do not commit automatically unless I explicitly ask.
- Do not push automatically unless I explicitly ask.
- Never force-push unless I explicitly request it.
- Never rewrite Git history unless I explicitly request it.

## AI Assistant Working Rules

When working in this repository:

- Inspect existing code before proposing architecture changes.
- Do not assume a feature exists without verifying it.
- Do not create fake implementations to make UI or tests appear complete.
- Do not generate random metrics, scores, or placeholder business data unless explicitly requested as test/demo data.
- Clearly separate verified behavior from assumptions.
- Prefer completing working vertical slices over creating many unfinished placeholders.
- Preserve repository conventions.
- Avoid massive rewrites unless explicitly requested.
- When fixing a bug, identify the underlying cause where practical.
- When adding functionality, consider error handling and tests.
- Never expose secrets, API keys, tokens, or credentials.
- Never hardcode secrets.

## Repository-Specific Rules

- The repository has no established purpose in its files. Ask before scaffolding large structures, and never generate sample "platform" code that pretends to be a working system.
- Any cloud resource definitions must be safe by default (least privilege, no public exposure, no real account identifiers) and clearly separated by environment.
