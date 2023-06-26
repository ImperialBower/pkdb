# Database Epic

I need a way to store complex calculations so that I can cache them. One of the great things about this
problem set is that once you have all the information, the calculations are always the same.

While I've debated a number of different options, [Redis](https://redis.io/), 
[SQLite](https://www.sqlite.org/index.html), [CSV flatfile](https://github.com/BurntSushi/rust-csv),
some sort of [key-value store](https://github.com/topics/key-value-store?l=rust), in the end, I decided
for now to fall back on that trusted ol' friend [PostgreSQL](https://www.postgresql.org/).

Back in another life, when I was working for startups at the end of the last millennium, [Oracle](https://www.oracle.com/) \
was my GOTO DB. It was rock solid, and my mom built incredibly solid apps with it. Like the say, 
mother knows best.

It was a trusted tool for about a decade, ensuring that I had gainful employment when the first dot.com bust
turned me from the shit, to just another code monkey desperate for work. 

> Keeping your eyes for those hot technical innovations that aren't just hype is one of the most important skills 
> you can have as a developer. HOT: Rust, Kubernetes, Protocol Buffers, OpenTelemetry, distributed ledgers. 
> HYPE: Cryptocurrencies, AI, Reverse Mortgages, Write Once... Run Anywhere.

