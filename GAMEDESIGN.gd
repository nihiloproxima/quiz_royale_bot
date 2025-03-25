# Quizzus Game Design Document

## Core Game Loop
A competitive multiplayer quiz game that runs automatically every hour on Discord, where players compete through multiple rounds of questions to be crowned the winner.

## Player Registration
- Players can register/unregister for the next game using commands
- Registration requires tokens as entry fee
- Registration stays open until game start
- Players can see list of registered players

## Game Structure
- Games automatically start every hour with all registered players
- Multiple elimination rounds with increasingly difficult questions
- Each round has limited qualification spots
- Players must be both correct AND fast to qualify for next round
- Last player standing wins tokens and ranking points

## Round Mechanics
1. Question is posted to game channel
2. Limited qualification spots available (decreases each round)
3. Players must type answer in channel
4. Answers are hidden from other players
5. First X correct answers qualify for next round
6. Non-qualifying players become spectators
7. Round ends when spots are filled or time expires
8. Bot reveals correct answer and fastest player
9. Short break between rounds
10. Process repeats until final round

## Winning Conditions
- Last player standing in final round wins
- Winner receives:
  - Token reward (more than entry fee)
  - Ranking points for leaderboard
  - Winner announcement in channel

## Technical Requirements
- Track registered players and tokens
- Hide player answers
- Track qualification spots
- Manage round transitions
- Track spectator status
- Calculate response times
- Manage token economy
- Update player rankings
- Automated scheduling

## Player Experience Goals
- Competitive but fair environment
- Clear feedback on game status
- Excitement from speed element
- Satisfaction from progression
- Social interaction through spectating
