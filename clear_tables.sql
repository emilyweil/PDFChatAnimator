-- clears out all app data and accounts so you can re-test signup from scratch
-- run in Supabase SQL Editor

delete from public.archives;
delete from public.profiles;
delete from auth.users;
