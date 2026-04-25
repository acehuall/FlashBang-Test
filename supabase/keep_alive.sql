create table if not exists public.keep_alive (
  id int primary key,
  last_ping timestamptz default now()
);

insert into public.keep_alive (id)
values (1)
on conflict (id) do nothing;
