
-- DATA Logics

-- DOWN

DROP VIEW if EXISTS match_schedule
GO
drop VIEW IF EXISTS manager_free_agents
GO
DROP VIEW if EXISTS player_free_agents
GO
drop VIEW IF EXISTS managers_database
GO
drop VIEW IF EXISTS players_database
GO


-- UP
GO
create view players_database
AS
    select p.player_id, p.first_name + ' ' + p.last_name as 'player_name', p.dob as 'player_dob', p.player_pos, p.nationality as 'player_nationality',
           p.yellow_cards, p.red_cards, p.fouls, p.goals, p.assists,
           l.attacking, l.defending, l.passing, l.shooting, l.speed, l.strength, l.penalty_success_rate,
           f.expert_id, f.first_name + ' ' + f.last_name as 'expert_name', f.fitness_category, f.salary as 'expert_salary', f.experience as 'expert_experience', 
           f.work_ratings,
           a.agent_id, a.first_name + ' ' + a.last_name as 'agent_name', a.dob as 'agent_dob', a.experience as 'agent_experience', a.nationality as 'agent_nationality',
           t.team_name, t.team_state,
           c.contract_id, c.employer, c.contract_start_date, c.contract_length, c.salary 
    from
        players p 
        join fitness_experts f on p.expert_id=f.expert_id
        join agents a on p.agent_id=a.agent_id
        join contracts c on p.p_contract_id=c.contract_id
        join lookup_player_traits l on p.player_id=l.p_trait_id
        join teams t on p.team_id=t.team_id
        

GO


CREATE VIEW managers_database
AS
    select m.manager_id, m.first_name+ ' ' + m.last_name as "manager_name", m.dob as "manager_dob", m.nationality, m.team_name, m.m_availability,
    m.clubs_managed, m.experience, m.titles_won, m.playing_style, m.win_percentage,
    c.contract_id, c.employer, c.contract_start_date, c.contract_length, c.salary 
    from managers m
    join contracts c on m.m_contract_id=c.contract_id

GO

create VIEW player_free_agents
AS 
    SELECT p.player_id, p.first_name, p.last_name, p.dob, p.player_pos, p.nationality, p.red_cards, p.yellow_cards, p.fouls, p.goals, p.assists,
           pt.p_trait_id, attacking, defending, speed, strength, passing, shooting, penalty_success_rate
    from players p join lookup_player_traits pt on p.player_id=pt.p_trait_id
    WHERE p.p_contract_id IS NULL

GO

create VIEW manager_free_agents
AS
    SELECT manager_id, first_name + ' ' + last_name as 'manager_name', dob, team_id, m_contract_id, nationality, 
    titles_won, experience, clubs_managed, win_percentage, playing_style
    from managers
    where m_contract_id is NULL

GO



GO

CREATE VIEW match_schedule
AS
    select m.match_id, m.match_date, m.match_time, m.home_team, m.away_team, s.stadium_name, s.capacity, r.first_name+' '+ r.last_name as  "officiating_referee", r.nationality
    from matches m 
    join officiates o on m.match_id=o.r_match_id
    join stadiums s on m.stadium_id=s.stadium_id
    join referees r on o.ref_id=r.referee_id

GO



