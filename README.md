# SQL — 100 Practice Projects, One Disciplined Format

A drill library: **100 self-contained SQL projects**, each built in the same five-file format, each on a different real-world domain — hospital management to crypto exchange to EV charging stations. PostgreSQL syntax throughout (`SERIAL`, `TIMESTAMPTZ`, `plpgsql`).

## Being straight about what this is

Every project applies the **same scaffold** to a different domain: one master table + one details table (FK with `ON DELETE CASCADE`), a few indexes, join-and-aggregate analytics, one `plpgsql` batch procedure, ~20 seed rows, and the CSV the seed data came from. This is 100 *repetitions* of one pipeline, not 100 unique schemas — that's the point. The reps built fluency in the shape of a data project; the domain names kept each rep honest about modeling a real business.

No window functions or CTEs here — those came later, in real projects. What each rep does drill: constraints, referential integrity, index placement, aggregate queries, and procedural SQL.

## The format

| File | What it holds |
|---|---|
| `01_schema.sql` | Tables, keys, constraints |
| `02_indexes.sql` | Index strategy for the workload |
| `03_analytics.sql` | Reporting queries (`JOIN` + `GROUP BY` + `HAVING`) |
| `04_procedures.sql` | A `plpgsql` stored procedure (batch status updates on a 30-day window) |
| `05_seed_data.sql` | Realistic sample data |
| `data_source.csv` | The source data the seed inserts |

## Run any project

```bash
cd projects/project_001_hospital_management
psql -d mydb -f 01_schema.sql
psql -d mydb -f 02_indexes.sql
psql -d mydb -f 05_seed_data.sql
psql -d mydb -f 03_analytics.sql
psql -d mydb -f 04_procedures.sql
```

## The 100 domains

**Banking, fintech & billing (14):** core banking system · digital wallet · loan origination · microfinance ledger · insurance claims · stock trading platform · cryptocurrency exchange · crowdfunding platform · subscription billing · telecom billing · cloud resource billing · municipal tax mgmt · payroll system · water utility billing

**Transport & mobility (21):** flight reservation · train ticketing irctc · airline frequent flyer · car rental service · vehicle service center · ride sharing app · food delivery network · drone delivery · school bus gps · traffic monitoring · toll booth automation · toll fastag system · toll parking hub · smart parking iot · parking fine system · ev charging station · fuel station mgmt · cargo shipping · courier tracking · fleet management · supply chain logistics

**Commerce & retail (13):** ecommerce inventory · inventory consignment · inventory dropshipping · inventory forecasting · online auction · crm pipeline · retail loyalty program · point of sale pos · laundromat pos · restaurant billing · pharmacy pos · vending machine network · freelance marketplace

**Industrial, IoT & environment (13):** warehouse wms · warehouse robotics · cold storage tracking · asset tracking · dairy farm supply · mining equipment log · construction site mgmt · solar grid monitoring · smart home iot · greenhouse iot · cyber threat log · waste management · waste recycling hub

**Media & entertainment (9):** cinema ticketing · stadium seat booking · music streaming api · gaming leaderboard · social media analytics · ad campaign tracker · news publishing · content management · event management

**Healthcare & wellbeing (8):** hospital management · patient billing EHR · patient remote monitoring · telehealth consultation · blood bank donor · pet care vet clinic · gym membership · spa salon booking

**Civic, legal & workplace (11):** online voting system · voter registration · passport verification · court case management · law firm casework · disaster relief mgmt · charity donations · employee attendance · helpdesk ticketing · bug tracking system · job portal

**Education & learning (7):** e learning portal · student portal · university examination · hostel allotment · library management · digital library archive · alumni network

**Property & hospitality (4):** apartment society · real estate listing · hotel booking engine · hotel housekeeping

## Where I actually use SQL now

[leyp](https://github.com/amanvicky/leyp) runs on Prisma against a real schema; [Insta-followers-analyzer](https://github.com/amanvicky/Insta-followers-analyzer) exports CSVs straight out of its analysis queries. HackerRank SQL (Advanced) certified.
