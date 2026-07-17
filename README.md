# Haberfield Dental Practice — Google Ads landing page

Single-page landing page for the Haberfield Google Ads campaign (Dentist Haberfield / New Patient Offer / Dentist Near Me / Inner West ad groups). Deploys anywhere static — `index.html` serves at `/`.

- Conversions: calls (tel:0297978080) and Book Online clicks (→ haberfielddentists.com.au/book-online/). No forms.
- GTM/Google Ads click triggers: `.js-call` and `.js-book-online` classes on every CTA, including the sticky top bar and the mobile bottom dock.
- Images are LOCAL files (hero.jpg, logo.png, favicon.png, new-patient-offer.jpg, dr-matthew.jpg, dr-larissa.webp, gallery-1/2/3.jpg). To fetch them all with the right names, open Terminal in this folder and run: `bash get-images.sh` — then upload every file (HTML + images) to GitHub together, all at the root, no subfolders needed. Only the Google Map remains an external embed. Page is `noindex`.
- Content sourced from the live site: New Patient Package inclusions (offers page), 1922 heritage + 370 five-star reviews + 360 aligner cases (homepage counters), both dentists, CDBS + Afterpay details, opening hours.
