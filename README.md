# zerocool-sandbox

A public test target for **ZeroCool**, an AI agent that turns GitHub issues into
pull requests.

This repo is not a product. It is the track the agent's pipeline is proven on:
it reads an issue, triages it, and opens a pull request against this repository.
Every one of the bugs planted here is **intentional** — they are fixtures, not
defects.

## What's in here

A small, deliberately imperfect codebase:

- a failing test suite (each failure maps to one planted bug),
- a few subtle logic bugs in the code paths those tests exercise,
- nothing sensitive, nothing load-bearing, nothing connected to anything else.

## Using it

1. Open an issue describing a bug (or pick one of the ones already open).
2. A bot account (`zerocool-gnet[bot]`) opens a pull request against the issue.
3. Review the PR like any other. Merge it, or close it — this repo is a test
   target, so there is no "correct" outcome.

## Rules for contributors

- **Do not fix the planted bugs yourself** while a run is in flight; it defeats
  the purpose.
- **Do not file issues on the intentional bugs** unless you're testing the agent.
- Pull requests from the bot are safe to close without review.

## Not here

There are no production systems, no user data, and no integration with anything
beyond this repository. What the agent learns here is about the process, not
about the code.
