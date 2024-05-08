
--DOWN






-- UP
CREATE TABLE players(
    player_id int identity NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    dob date NOT NULL,
    player_pos CHAR(4),
    nationality VARCHAR(20) NOT NULL,
    p_contract_id int,
    team_id int,
    agent_id int,
    expert_id int,
    CONSTRAINT pk_players_player_id PRIMARY KEY (player_id)

)

GO

ALTER TABLE players
    add CONSTRAINT fk_players_p_contract_id FOREIGN KEY (p_contract_id) REFERENCES contracts(contract_id)

GO

ALTER TABLE players
    add CONSTRAINT fk_players_team_id FOREIGN KEY (team_id) REFERENCES teams(team_id)

GO

ALTER TABLE players
    add CONSTRAINT fk_players_agent_id FOREIGN KEY (agent_id) REFERENCES agents(agent_id)

GO

ALTER TABLE players
    add CONSTRAINT fk_players_expert_id FOREIGN KEY (expert_id) REFERENCES fitness_experts(expert_id)

GO



CREATE TABLE managers(
    manager_id int IDENTITY NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    dob date NOT NULL,
    team_id int,
    team_name varchar(20),
    m_contract_id int,
    nationality VARCHAR(20) NOT NULL,
    m_availability VARCHAR(20) NOT NULL,
    CONSTRAINT pk_managers_manager_id PRIMARY KEY (manager_id)
)

GO

ALTER table managers
    ADD CONSTRAINT fk_m_contract_id FOREIGN KEY (m_contract_id) REFERENCES contracts(contract_id)

GO

ALTER TABLE managers
    add CONSTRAINT fk_managers_team_id FOREIGN KEY (team_id) REFERENCES teams(team_id)

GO

CREATE TABLE contracts(
    contract_id int IDENTITY NOT NULL,
    employer VARCHAR(20) NOT NULL,
    contract_start_date date NOT NULL,
    contract_length int NOT NULL,
    salary DECIMAL(12,4) NOT NULL,
    CONSTRAINT pk_contracts_contract_id PRIMARY KEY (contract_id)
)

GO

CREATE TABLE agents(
    agent_id int IDENTITY NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    dob date NOT NULL,
    experience int not null,
    nationality VARCHAR(20) not NULL,
    CONSTRAINT pk_agents_agent_id PRIMARY KEY (agent_id)
)

GO

CREATE TABLE fitness_experts(
    expert_id int IDENTITY NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    fitness_category VARCHAR(20) NOT NULL,
    experience int NOT NULL,
    work_ratings int,
    salary decimal(12,4) NOT NULL,
    CONSTRAINT pk_fitness_experts_expert_id PRIMARY KEY (expert_id)
)

GO

CREATE TABLE teams(
    team_id int IDENTITY NOT NULL,
    team_name VARCHAR(20) NOT NULL,
    abb char(4) NOT NULL,
    state varchar(15) NOT NULL
    CONSTRAINT pk_teams_team_id PRIMARY KEY (team_id)
)

GO

CREATE TABLE matches(
    match_id int IDENTITY NOT NULL,
    match_date date NOT NULL,
    match_time TIME NOT NULL,
    home_team varchar(20) NOT NULL,
    away_team VARCHAR(20) NOT NULL
    CONSTRAINT pk_matches_match_id PRIMARY KEY (match_id)
)

GO

CREATE TABLE stadiums(
    stadium_id int IDENTITY NOT NULL,
    stadium_name VARCHAR(30) not NULL,
    city varchar(20) NOT NULL,
    capacity bigint NOT NULL,
    CONSTRAINT pk_stadiums_stadium_id PRIMARY KEY (stadium_id),
    CONSTRAINT u_stadiums_stadium_name UNIQUE (stadium_name)

)

GO

CREATE TABLE referees(
    referee_id int IDENTITY NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    match_officiated int NOT NULL,
    nationality VARCHAR(20) NOT NULL
    CONSTRAINT pk_referees_referee_id PRIMARY KEY (referee_id)
)

GO


CREATE TABLE officiates(
    r_match_id int NOT NULL,
    ref_id int NOT NULL
)

ALTER TABLE officiates
    add CONSTRAINT fk_officiates_r_match_id FOREIGN KEY (r_match_id) REFERENCES matches(match_id)

ALTER TABLE officiates
    add CONSTRAINT fk_officiates_ref_id FOREIGN KEY (ref_id) REFERENCES referees(ref_id)
    