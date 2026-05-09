

CREATE TABLE patents (
    patent_id TEXT,
    title TEXT,
    filing_date DATE,
    year INTEGER,
    abstract TEXT
);

CREATE TABLE inventors (
    patent_id TEXT,
    inventor_id TEXT,
    name TEXT,
    country TEXT
);

CREATE TABLE companies (
    patent_id TEXT,
    company_id TEXT,
    name TEXT
);

CREATE TABLE relationships (
    patent_id TEXT,
    inventor_id TEXT,
    company_id TEXT
);

