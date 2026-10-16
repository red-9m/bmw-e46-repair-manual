# e46.pdf — conversion state

**This file must be updated after every conversion step.** Each batch of converted sections requires, in the same session before finishing:

1. Move each converted section from "Convert next" to the "Sections" table in `INDEX.md` (section ID, title, PDF pages, filename, description, HTML link); update the section count and covered page range in the "Converted" heading in `AGENTS.md`.
2. Extend the "Convert next" map per-page (printed IDs at page tops) past the last converted page.
3. Record any new quirks/decisions: global repeatable patterns go into Conventions (R-rules) below; per-section facts (verbatim quirks kept, skipped slivers, ID reuse, layout decisions) go into `NOTES.md`.
4. Remove resolvable cross-reference targets from "Pending"; keep only unresolved targets there, without a resolved-target history.

## Source

- `e46.pdf`: Bentley *BMW 3 Series (E46) 1999–2005 (M3) Repair Manual*, 1252 pages (PDF metadata title: `19992005_m3.pdf`).
- Sections are identified by printed IDs at page tops (`010-3`, `020-4`, …); a section runs to the next printed ID. Numbering skips some IDs (no `010-6`, no `020-2`).
- Footer junk on every page: eBahn URLs, `Downloaded from www.Manualslib.com`, `x of y` counters (reset per original topic PDF, not per manual section), timestamps `2/25/2009 …`, copyright lines. Always strip; sentences are often split across page boundaries by this junk.
- Conversion uses the `pdf2md` skill (`/home/dima/.pi/agent/skills/pdf2md/SKILL.md`). Temp dirs: `/tmp/pdf2md_txt`, `/tmp/pdf2md_img` (wipe with `rm -rf` at run start).

## Conventions

- One `.md` per section, named `<title-slug>.md`; ID appended on slug collision (`general-020-1.md`, since other chapters also have "General" sections).
- Figures saved next to the .md as `e46_<section-id>_fig<k>.jpg`, numbered in reading order; split-across-pages figures referenced back-to-back (top half, then bottom half).
- Cross-references kept as `[Target]` links even if the target .md doesn't exist yet.

### Global rules

- R1 — Split figures (same image continuing across a page break) are referenced back-to-back with no text between (top half, then bottom half); the printed ID usually sits on the bottom half or its page-top sliver, top parts often carry no ID. Splits may have source text printed between the halves — the halves are still reunited, text follows.
- R2 — Page-edge slivers (≲15 px ID/caption strips), blank drawing-box edges and duplicate ID strips are skipped with no file; a printed ID that falls on a skipped sliver is cited in the nearest figure's alt text.
- R3 — The same PDF object reprinted within a section or across chapters (same illustration ID, identical bytes) becomes separate figure files, re-extracted per section. The same printed ID on different photos (near-duplicate or suffixed ID families like 0022497a/b) means different figures — record the reuse in NOTES.md, never dedupe by ID.
- R4 — Glyphs lost in the text layer (°, Ω, superscripts, minus signs) are reconstructed from page renders or identical twin text when confident; kept verbatim when the print itself lacks them (e.g. "176F/80C", "5 mm ( inch)").
- R5 — Verbatim print errors are kept (where you are not 100% sure); obvious typos are fixed. Every kept quirk is recorded in NOTES.md so re-audits don't normalize it.
- R6 — Tables: merged cells render as repeated values (with a note); printed full-width group rows render as bold group rows; cells wrapped/scrambled by plain extraction are recovered with `pdftotext -bbox-layout`; tables split across pages with repeated headers are merged into one.
- R7 — Printed figure titles that extraction promotes to `##` headings are demoted to caption lines (e.g. "VANOS control unit", "DME MS 42.0").
- R8 — Blocks printed twice in the source are kept both times (warnings, torque/spec tables, publisher-reprinted photos).
- R9 — WARNING/CAUTION blocks spanning page breaks (red-text continuation) are merged into one blockquote; multi-bullet table cells render with `<br>` or nested bullets.
- R10 — Bold run-in labels in print ("Sedan or Coupe:", "Cargo capacity:") stay labels/paragraphs, not headings.
- R11 — eBahn junk pages between sections (header.jsp navigation screenshots) are skipped, no file (e.g. p752).
- R12 — Figure file numbering: `fig1…` for sections up to and including 300-3 (matching pre-existing files); `fig01…` two-digit from 310-2 onward.
- R13 — Bentley illustration IDs print in-photo and need visual confirmation at zoom; IDs may carry suffix letters (0022001c) or letter prefixes (D021299, D022071).

## Converted (172 sections, pages 1–1252 — PDF fully converted)

[Section index](INDEX.md)

Completion: every printed section of the PDF is now converted. The two trailing OBD topics are duplicate copies of the earlier OBD-2/OBD-3 sections (pp. 78–108), kept as separate files.

## HTML generation

Run `./md2html.sh`, then open [INDEX.html](output/INDEX.html) to browse the manual.

- Requires `cmark-gfm`; uses `github-markdown.css` for styling.
- Reads section filenames from the table in `INDEX.md`; generates all 172 section pages plus `INDEX.html` in `output/`. Project documentation is excluded.
- Generated pages use `<base href="../">` so image and CSS links resolve from the project root. Keep `output/` alongside the source assets; index HTML links use `output/<section>.html` relative to that base.
- Keep `INDEX.md` reader-facing; record conversion status, content audit status, and generation instructions here, not in the index table.
- The `INDEX.md` table columns are Section, Title, PDF pages, File, Description, and HTML. Each Description must contain 2–3 short sentences summarizing the linked section, using specific component, procedure, system, and diagnostic keywords with minimal filler. Base descriptions on section content, not just titles; distinguish duplicate trailing OBD copies.

## Verification method (content audit — 172/172 done — content audit complete)

All 172 rows were map-audited once (IDs, titles, page ranges, file binding, source lines vs PDF — complete). All 172 sections passed content audit. Audit status is recorded here; `INDEX.md` uses reader-facing descriptions instead of verification markers.

1. Audit one section at a time.
2. Extract PDF text per page for all pages belonging to the section being validated: `rm -rf /tmp/pdf2md_txt && mkdir -p /tmp/pdf2md_txt`, then `pdftotext -f <p> -l <p> e46.pdf /tmp/pdf2md_txt/p<p>.txt` for every page. Compare content against the .md: every paragraph, bullet and heading must be complete and in order.
3. Check WARNING, CAUTION and Note blocks; merge continuations across pages.
4. Verify every table cell: values, units, part numbers, row order and group rows. Validate that each value belongs to the correct column.
5. Strip footer junk; rejoin sentences split across pages without dangling fragments.
6. Keep cross-references as `[Target]` links.
7. Preserve documented print quirks and duplicated source blocks; flag silent normalizations. Fix obvious typos.
8. Count real figures with `pdfimages -list -f <p> -l <p> e46.pdf` per page; exclude icon overlays and documented slivers. Real figures are ~325 px wide content images (or ≥ ~100×100); icon overlays are 42–69 px badges/arrows. Saved-figure count must equal real-image count; deliberately skipped slivers/ID strips are listed in `NOTES.md`.
9. Match saved figures to extracted objects by hash, not listing order (within-page object order can differ from visual order). Extract with `rm -rf /tmp/pdf2md_img && mkdir -p /tmp/pdf2md_img`, then `pdfimages -j -f <p> -l <p> e46.pdf /tmp/pdf2md_img/img`; byte-compare (`cmp`/md5) each `e46_<section-id>_fig<k>.jpg` against the extracted objects.
10. Check figure links exist, figures sit in the correct subsections, and split halves appear back-to-back without intervening text.
11. Run the junk sweep: `grep -niE 'manualslib|ebahn|downloaded|2/25/2009|copyright|bentley' <file>.md` — no matches.
12. Visually verify in-photo illustration IDs and icon-only table cells. If image viewing is unavailable, rely on the documented visual pass in `NOTES.md` and state the limitation.
13. Update the content audit status in this file only after the section passes; keep `INDEX.md` descriptions reader-facing. Record new retained quirks in `NOTES.md`.

## Notes

Per-section conversion facts live in `NOTES.md` — grouped by chapter, keyed by section ID: consequential source omissions/discrepancies, extraction traps, deliberately skipped image objects, ID-reuse maps, nontrivial layout decisions and figure attributions. Apply obvious typo/minor punctuation fixes; do not retain notes about them or resolved audit history (fix history, renumberings).

## Pending cross-reference targets

These targets are referenced by converted sections but absent from `e46.pdf`:

- `[Electrical Wiring Diagrams]` — actual circuit-diagram pages, not the converted 600-3 guide to reading diagrams.
- `[121 Battery, Alternator, Starter]`
- `[160 Fuel Tank and Fuel Pump]`
- `[180 Exhaust System]`
