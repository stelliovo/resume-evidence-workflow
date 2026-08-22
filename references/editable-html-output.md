# Editable HTML Resume Output

Read this file whenever the user selects HTML as the final resume format. A static HTML page is not sufficient: the delivered file must remain directly editable after generation.

## Required editing controls

- Make resume text directly editable with `contenteditable`.
- Provide font-size decrease and increase controls.
- Provide a text-color picker.
- Provide bold, left-align, center, right-align, and justify controls.
- Provide undo and redo where the browser supports them.
- Provide a reset-formatting control.
- Provide a one-page auto-fit control.
- Provide a visible `生成 PDF` or equivalent print button that calls `window.print()`.

Use [the editable base template](../assets/editable-resume-base.html) as the implementation baseline. Adapt its visual design to the source resume; do not discard its editing behavior when changing the layout.

## Text-color safety

- Save the user's current text selection before the color picker receives focus, then restore that selection before applying the color.
- Apply only the CSS `color` property. Do not change font size, family, weight, line height, spacing, alignment, display mode, or surrounding block structure.
- If there is no non-collapsed selection inside the resume page, do not apply a color to a whole paragraph or section.
- Verify color changes on a selection within one line and across multiple inline elements. Line wrapping, order, alignment, and spacing must remain unchanged.

## One-page A4 fitting

- Measure the A4 resume page, not the browser viewport.
- Target 98% occupied page height, with 95%–98% as the acceptable range, while retaining safe margins.
- After content edits, the auto-fit control must remeasure the actual content and work from the current page-level settings rather than resetting the resume first.
- Whether compressing an overflowing page or expanding an under-filled page, adjust line height first, then paragraph or bullet spacing, then section spacing, then font size, and page margins last.
- Use small bounded steps and continue searching when one property would overshoot 98%; do not stop the entire fit operation after the first rejected step.
- Recommended body-font floor: 9.5pt for a dense Chinese resume; prefer 10–11pt.
- Recommended line-height floor: 1.25.
- Do not reduce page margins below roughly 8mm without approval.
- Never hide overflow, delete content, or compress text to an unreadable size to simulate a one-page result.
- If safe auto-fitting fails, show a warning and ask the user to approve a content or layout adjustment.
- Show the measured occupied-height percentage after fitting so the user can verify that the control had an effect.

## Layout preservation

When a source resume has a usable design, preserve its typography, colors, section order, spacing, dividers, alignment, and date placement. Port the editor controls into that design. Use the base template's visible styling only when there is no source layout to preserve.

## Printing and delivery

- Hide the toolbar and warnings in print CSS.
- Use `@page { size: A4; margin: 0; }` and make the resume page exactly A4.
- Verify that print preview has the intended page count and no clipping or overlap.
- Deliver the editable HTML file. Do not generate a separate PDF unless the user asks for one.
- Name the file `<姓名>-<公司名>.html`, using a fictional example such as `李明-示例科技.html`. Do not add the position, job-description (JD) title, date, version, or `editable` / `可编辑版` suffix unless requested.

## Functional verification

Before delivery, test that:

1. text can be edited directly;
2. every toolbar control changes only its intended property;
3. text color does not alter layout;
4. undo and redo work where supported;
5. auto-fit never deletes content;
6. auto-fit handles an under-filled page, an overflowing page, and new text added after an earlier fit;
7. the final occupied-height percentage is visible and falls within 95%–98% whenever the content can safely reach that range;
8. the PDF button opens the browser print dialog;
9. the toolbar is absent from printed output.
