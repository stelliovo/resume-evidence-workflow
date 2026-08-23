---
name: resume-evidence-workflow
description: Build a reusable career-evidence bank, match it to a job description (JD), select the best installed resume skill, and deliver an application-ready resume. Use for career deep-dives, evidence-backed resume tailoring, or choosing among resume skills for a specific market, role, and language. Accept typed, dictated, transcribed, and audio-derived narratives. Do not use merely to format a finished resume or answer one isolated interview question.
---

# Resume Evidence Workflow

Run only the stage the user currently needs. Resume from existing files instead of restarting completed work. The full path is:

1. inventory existing material;
2. deep-dive and maintain a portable Markdown evidence bank plus reusable base-resume files;
3. decode the job description (JD) and map requirements to evidence;
4. select the best available resume skill;
5. rewrite, verify, and deliver an application-ready resume;
6. write newly confirmed or corrected facts back to the evidence bank.

When no job description (JD) is available, complete the evidence stage and preserve it for later tailoring. Do not imply that the complete product ends there.

## Protect evidence and personal information

The evidence bank is the factual source of truth. A routed skill may change selection, order, framing, and terminology; it may not invent evidence, upgrade ownership, or silently remove user-approved content.

Keep exact facts separate from estimates, interpretation, and presentation choices. Explain a material wording risk once, offer practical alternatives, and let the user decide where reasonable. Read [evidence and user agency](references/evidence-and-agency.md) only when dates, ownership, factual boundaries, or disputed wording require judgment.

Never place a real user's identifying facts in public documentation, demonstrations, screenshots, tests, or case libraries. Use wholly fictional identities, organizations, dates, metrics, and stories.

## Stage A: inventory and deep dive

Inspect supplied resumes, profiles, portfolios, notes, transcripts, and existing evidence files before asking questions. Accept document-led and narrative-led entry. If speech or transcription is involved, read [voice-input.md](references/voice-input.md).

When a resume is supplied for the first time, read [resume-workspace.md](references/resume-workspace.md) and offer to preserve a reusable `基础简历.md` and `简历版式档案.md` beside the evidence bank. After these files exist, treat them as the default resume source for later job-description (JD) tailoring. Do not ask the user to upload or reparse the same PDF for every job description (JD). Re-import only when the user says the source resume changed, requests a different design, or the saved files are missing or materially incomplete.

At the start of an experience, give a non-binding estimate of the likely core questions and name the main directions. Let one complete answer resolve several themes. Use clear natural language rather than resume or interview jargon; preserve professional terms the user already uses accurately.

Use three passes:

1. **Recall:** establish what the work was, why it began, what the user personally did, and what followed.
2. **Lateral scan:** read [career-value-radar.md](references/career-value-radar.md) and select only plausible hidden branches such as monetization, governance, partnerships, systems, user insight, or reuse.
3. **Selective deepening:** read [question-and-stop-rules.md](references/question-and-stop-rules.md). Continue only when an answer may change capability, claim strength, ownership, measurable evidence, problem-solving value, or later resume selection.

After a substantial answer, briefly show only the neutral information that would be added or changed in the evidence bank, using slightly professional but not fully optimized resume language. This lets the user correct the record without rereading the file. Stop when added detail would be repetitive, trivial, unrecoverable, or unlikely to affect future use.

When creating or changing the bank, read [evidence-schema.md](references/evidence-schema.md). For substantial multi-project work, also read [project-logic-and-interview-evidence.md](references/project-logic-and-interview-evidence.md). Use [behavioral-question-coverage.md](references/behavioral-question-coverage.md) only as a lightweight event-discovery lens when process evidence is likely; do not turn this workflow into interview preparation.

## Stage B: decode the job description (JD)

Keep the job description (JD) visible through the rewrite. Extract its business objective, must-haves, preferred signals, role family, seniority, market, language, ATS terms, and likely evidence standard.

Before requesting a resume, look for the reusable files defined in [resume-workspace.md](references/resume-workspace.md). Use `基础简历.md` for current selection and wording, `简历版式档案.md` for layout, and the evidence bank for deeper or newly relevant facts. A PDF is a calibration source, not a recurring prerequisite.

Before rewriting, show a requirement-to-evidence matrix distinguishing direct, adjacent, weak, and absent evidence. Explain intended emphasis, compression, movement, and gaps. Do not rewrite first and rationalize the match afterward.

## Stage C: choose a resume skill

Read [jd-and-skill-routing.md](references/jd-and-skill-routing.md). Use installed skill descriptions to shortlist plausible candidates, then read only the complete `SKILL.md` files of the best two or three. Select one primary content-rewrite skill and, only if needed, one separate artifact/rendering skill.

If no suitable skill is installed, offer either a conservative direct rewrite using [application-ready-resume.md](references/application-ready-resume.md), or a read-only search for up to three relevant public skills. Do not install or execute third-party code without the user's choice and required permission.

## Stage D: rewrite and deliver

Before deleting or materially merging an experience, project, overview, bullet, education item, or user-supplied section, show the proposal and obtain approval. Lack of job-description relevance is a reason to recommend removal, not authorization to remove it.

Before drafting, ask whether the user wants self-positioning/professional summary, self-evaluation, or an intended position, and whether the resume is dedicated to one job description (JD) or reused across roles.

Read [resume-section-structure.md](references/resume-section-structure.md) before arranging sections. Internships must remain clearly distinguishable from employment, projects, part-time work, campus activity, volunteering, and independent work; section names may adapt to the job description (JD) without upgrading the relationship type.

Use the selected skill to rewrite from verified evidence, then read [application-ready-resume.md](references/application-ready-resume.md) for final validation. If HTML is selected, additionally read [editable-html-output.md](references/editable-html-output.md) and use [assets/editable-resume-base.html](assets/editable-resume-base.html). A static HTML page is not an acceptable substitute for the editable artifact.

Before drafting repeated experience angles from scratch, read [reusable resume content](references/reusable-resume-content.md). Reuse a verified expression only when its evidence boundary and target angle still fit the current job description (JD); tailor it rather than copying mechanically.

If the reusable workspace already contains `基础简历.html`, copy that master and patch only the content blocks and approved section changes. Do not rewrite its HTML shell, CSS, toolbar, or print script for each job description (JD). Use the generic asset only when no compatible master exists.

## Stage E: update memory

During job-description matching and rewriting, promptly record genuinely new evidence, corrections, newer metric snapshots, later project developments, or changed status. Check for an existing equivalent record first. Tell the user concisely what neutral fact will be added or changed so they can stop, merge, or correct the update.

Do not automatically overwrite `基础简历.md` with every tailored version. Update it only when the user adopts a change as a new general default. Updating evidence does not automatically change the base resume; updating the base resume does not replace more precise evidence.

After the user accepts the final resume, make at most one incremental reuse-library update pass. Tell the user which reusable module was added, changed, or left unchanged. Do not spend a separate generation pass when nothing materially reusable changed. Read [reusable resume content](references/reusable-resume-content.md) for duplicate, replacement, and notification boundaries.

Do not route into mock interviews or generate interview packages as part of this workflow. The evidence bank can nevertheless preserve compact examples of decisions, collaboration, difficulty, and retrospective learning that the user may reuse elsewhere.
