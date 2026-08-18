# Voice and Transcript Input

Treat speech recognition as a fallible transport layer, not as verified evidence.

## Conversation behavior

- Let the user speak or dictate at length. Do not interrupt merely because the account is nonlinear, repetitive, or colloquial.
- First identify experience boundaries and the main storyline. Structure after listening.
- Preserve qualifiers such as “大概”, “好像”, “我记得”, “可能”, and “没有”. They encode uncertainty and negation.
- If the environment cannot directly process audio, ask for an automatic transcript or pasted voice-to-text result and continue with the same protocol.

## High-risk transcription fields

Actively check names; titles and organizational hierarchy; dates, durations, numbers, money, and units; negatives and status words; ownership pronouns; and user corrections later in the narration.

## Correction protocol

1. Keep a raw-transcript excerpt when it may resolve ambiguity.
2. Mark suspected recognition errors instead of silently normalizing them.
3. Offer one or two context-based candidates: “I heard X; could it be Y?”
4. Confirm high-risk fields in a compact checkpoint, not through constant interruption.
5. Treat the user's latest explicit correction as authoritative and replace the incorrect record.

Do not make the user reconfirm punctuation, filler removal, or harmless grammatical cleanup.

## Contradiction handling

Distinguish recognition conflict, memory uncertainty, source conflict, and presentation choice. Resolve or record them separately. Never average conflicting dates or numbers.

## Voice checkpoint

After a substantial narration, return experiences detected; names, dates, and numbers heard; personal versus team actions; uncertain terms; and promising value branches. Then ask one next question with the highest expected information gain.
