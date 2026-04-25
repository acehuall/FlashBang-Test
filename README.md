# Flashbang Test

This repository is a plain static Vercel site. The existing frontend is kept as-is, with no Next.js migration.

## Project layout

- `index.html` - static frontend page
- `api/keep-alive.js` - serverless keep-alive endpoint for Supabase
- `supabase/keep_alive.sql` - SQL setup script for the `keep_alive` table
- `vercel.json` - Vercel cron configuration

## Supabase keep-alive cron

A scheduled Vercel function writes to Supabase to keep the project active.

- Endpoint: `/api/keep-alive`
- Schedule: every 3 days (`0 9 */3 * *`)
- Required Vercel environment variables:
  - `SUPABASE_URL`
  - `SUPABASE_SERVICE_ROLE_KEY`

> `SUPABASE_SERVICE_ROLE_KEY` is highly sensitive and must remain server-only. Never expose it in frontend code.

## Local run

Open `index.html` in a browser.
