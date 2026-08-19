# Evidence Bank Schema

Use a human-readable Markdown file as the default source of truth unless the user requests another format. Optimize for later retrieval, correction, job description (JD) matching, and interview preparation.

## Writing style

The evidence bank is not a resume draft. Write in neutral, lightly edited factual language that another person or Agent can reinterpret for a future job description (JD).

- Preserve ordinary nouns and the real subject of the fact.
- Avoid ATS keywords, promotional summaries, compressed STAR/CAR bullets, and inflated business verbs.
- Prefer `the newsletter grew to 18,500 subscribers` or `the newsletter currently has 18,500 subscribers` over a resume-styled phrase such as `accumulated an 18,500-subscriber user base`.
- Record what happened, who did it, and the relevant scope without forcing every fact into action–result syntax.
- Keep `potential resume or interview uses` separate from the underlying fact.

This prevents downstream tools from copying premature wording instead of tailoring the evidence to the actual job description (JD).

Conversation summaries may name a professional capability or show a provisional professional expression for the user's learning. Do not copy that expression into the factual record unless it accurately preserves the neutral fact; store it separately as a possible later use.

## Output formats

Generate Markdown first. After a meaningful milestone, ask whether the user also wants HTML, Word, or another format for reading, sharing, or archiving. The user may stop after receiving the evidence bank and does not have to continue into job description (JD) tailoring.

Treat Markdown as the maintained source unless the user explicitly chooses otherwise. Derived formats should not become competing factual versions.

## User-facing Markdown structure

Keep the main evidence bank readable. Use this structure when the corresponding information exists; omit empty sections rather than filling placeholders:

```markdown
## Experience name

### Basic information

### Overall background and objective

### What happened: Workstream or project A
#### Why it started
#### What the user did
#### What it directly produced
#### What happened afterward

### What happened: Workstream or project B

### Results and data

### Responsibility boundaries and uncertain information

### Key events

### Reusable methods

### Capabilities currently visible
```

`Overall background and objective` appears near the beginning and explains why the collection of work existed. Each major workstream may then record its own trigger or problem. Do not repeat the same background under every project.

`Key events`, `Reusable methods`, and `Capabilities currently visible` are optional. Include them only when they add distinct retrieval value.

## Person-level index

- education and hard background facts;
- experience inventory with status: `unscanned`, `scanned`, `deepened`, or `deferred`;
- capability-to-evidence index;
- candidate-story index;
- unresolved source or transcription conflicts.

## Experience record

### Identity

- organization or project;
- team or organizational unit;
- official role and relationship type;
- location;
- precise dates and any broader presentation convention;
- source and latest confirmation date.

### Context

- business or project background;
- users or stakeholders;
- overall objective, problem, or opportunity that explains why the experience's work existed;
- known constraints.

### Value branches

For every discovered branch, record its label, project trigger or reason for starting, the user's own wording, personal and team actions, direct outputs, observed outcomes or failure, reasoning or trade-off, artifacts, capability signals, and possible resume or interview uses.

### Claim ledger

For each material claim, record:

- exact claim;
- status: `verified`, `estimated`, `interpretation`, `presentation choice`, `conflicted`, or `unsupported`;
- scope: individual, shared, team, account, project, or organization;
- evidence source;
- safe wording;
- stronger user-preferred wording, if different;
- practical risk and likely follow-up.

### Resume-defense map

For each current or proposed bullet, record its underlying evidence, what the user can explain confidently, likely follow-ups, details not to imply, and missing evidence worth retrieving.

### Key events

Keep compact event records when they reveal how the user handled a meaningful problem, decision, disagreement, constraint, or change. Record the situation, people involved, tension or difficulty, the user's responsibility, action and reasoning, what happened, any review that actually took place, improvements identified or later applied, and the professional signals illustrated. Do not write a full STAR answer.

### Reusable methods

Record a method only when the user actually applied it. Keep it linked to the underlying project evidence so a future Agent can answer a hypothetical business question with both a method and a real example. Do not insert generic frameworks the user did not use.

## Inline update preview

After a substantial answer, show the user the concise facts that will be added to or changed in the bank. This preview should:

- closely match the neutral database entry;
- use slightly polished, professional phrasing without becoming a resume bullet;
- include material scope, uncertainty, or ownership boundaries;
- show only the current update, not the full experience;
- invite correction implicitly through the ongoing conversation rather than requiring the user to open the file.

Do not label separate blocks as `facts`, `capabilities`, or `provisional language`. Do not explain future resume wording.

## Internal supporting indexes

Keep claim status, capability-to-evidence links, job description (JD) mappings, resume-defense mappings, sources, and modification history in a compact supporting section or separate internal file when they would make the main Markdown bank hard to read. The user-facing bank should remain the primary readable record.

Maintain a global key-event index that links each event back to its experience and evidence rather than duplicating the full story. Include:

- event title;
- linked experience or evidence section;
- one primary and up to two secondary capability tags;
- question families the event may support;
- evidence status: `candidate`, `confirmed`, or `deepened`;
- important missing detail, if any.

This index prevents process evidence from disappearing merely because it is not selected for the final resume. It is part of the portable bank, not an interview-preparation deliverable or a requirement imposed on another tool.

### Deferred questions

Record the question and why it was deferred. Allowed reasons include `job-description-specific`, `low information gain`, `needs source`, `user fatigue`, and `not currently retrievable`.

## Updating

Treat the latest explicit correction as authoritative. Replace obsolete transcription errors and update indexes. Preserve old presentation variants only when useful; do not retain contradictory facts as parallel truths.

The evidence bank remains writable throughout job description (JD) matching, resume rewriting, and final review. When a user introduces a previously unrecorded experience or fact during those stages:

1. search the bank for the same fact, a synonymous record, or a broader entry that already contains it;
2. distinguish a genuinely new fact from a new resume phrasing of an existing fact;
3. show the user a short update preview in neutral evidence-bank language;
4. state that the item will be added, merged, or corrected;
5. allow the user to interrupt, decline, identify a duplicate, or correct the scope;
6. update the relevant experience and indexes promptly rather than waiting until all resume work is finished.

Do not require a formal approval exchange for every ordinary addition, but never hide the write-back action. If the user says not to add it, do not add it. If the user identifies duplication, merge only when the records are truly equivalent and preserve the more precise source and scope.

Resume wording is not automatically evidence. Store the underlying fact, not merely the polished bullet. Keep presentation choices and target job description (JD) phrasing separate from the neutral record.

## Metrics and later developments

When the user provides a new number or says an experience has developed further, classify the update before editing:

- **Correction:** the earlier value or fact was wrong. Replace it and remove the obsolete error; record the reason when material.
- **New snapshot:** the earlier value was correct at an earlier date and the metric has since changed. Keep the latest value as current, attach an `as of` date, and retain the earlier snapshot only when it explains growth or chronology.
- **Scope clarification:** the number is unchanged but its meaning is clearer, such as individual versus team, one post versus account total, or peak versus cumulative. Update the scope everywhere the metric appears.
- **Later development:** the project, artifact, feature, partnership, publication, adoption, reuse, or result changed status after the prior record. Append the dated development to the relevant experience and update indexes.

Do not add old and new snapshots together unless they are genuinely additive and share a compatible scope. Do not compute growth rates from incomplete snapshots. Replace obsolete headline metrics with the latest confirmed value while preserving useful dated history separately.

For developments that occurred after the user's direct involvement, record both the later outcome and the user's actual relationship to it. Do not imply that the user personally caused, implemented, or owned a later result merely because their earlier work contributed context or inputs.

Show a concise update preview, for example:

- `这项数据有了新口径，我会把当前值更新为……，原值作为截至某日的历史记录保留。`
- `这个项目后来有了新进展，我会补充……；目前记录为团队后续结果，不归为你个人独立完成。`

If the user says the update is already present, not useful, or should not be stored, cancel or merge it rather than creating a duplicate.
