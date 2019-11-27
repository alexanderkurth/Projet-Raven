#include "Raven_TargetingSystem.h"
#include "Raven_Bot.h"
#include "Raven_SensoryMemory.h"
#include "Raven_Game.h"



//-------------------------------- ctor ---------------------------------------
//-----------------------------------------------------------------------------
Raven_TargetingSystem::Raven_TargetingSystem(Raven_Bot* owner):m_pOwner(owner),
                                                               m_pCurrentTarget(0)
{}

//----------------------------- Update ----------------------------------------

//-----------------------------------------------------------------------------
void Raven_TargetingSystem::Update()
{
  double ClosestDistSoFar = MaxDouble;

  if (!m_pOwner->isGettingOrder() || m_pOwner->isGettingOrder() && !m_pOwner->GetWorld()->GetIsThereATarget()) {
	  m_pCurrentTarget = 0;
  }
  
  //grab a list of all the opponents the owner can sense
  std::list<Raven_Bot*> SensedBots;
  SensedBots = m_pOwner->GetSensoryMem()->GetListOfRecentlySensedOpponents();
  
  std::list<Raven_Bot*>::const_iterator curBot = SensedBots.begin();
  for (curBot; curBot != SensedBots.end(); ++curBot)
  {
    //make sure the bot is alive and that it is not the owner
    if ((*curBot)->isAlive() && (*curBot != m_pOwner) )
    {
      double dist = Vec2DDistanceSq((*curBot)->Pos(), m_pOwner->Pos());

	  //If the owner of this targettingSystem is a TeamateBot
	  if (m_pOwner->isGettingOrder()) {
		  //If aimed bot is an otherTeamate or the possessed bot
		  if ((*curBot)->isGettingOrder() || (*curBot)->isPossessed()) {
			  continue;
		  }
		  else {
			  //If there is already a bot targeted don't change the target
			  if (m_pOwner->GetWorld()->GetIsThereATarget()) {
				  continue;
			  }
			  //If there is no bot targeted, the owner of this targeting system will target the nearest opponent
			  else {
				  if (dist < ClosestDistSoFar)
				  {
					  ClosestDistSoFar = dist;
					  m_pCurrentTarget = *curBot;
				  }
			  }
		  }
	  }

	  else {
		  if (dist < ClosestDistSoFar)
		  {
			  ClosestDistSoFar = dist;
			  m_pCurrentTarget = *curBot;
		  }
	  }
    }
  }
}




bool Raven_TargetingSystem::isTargetWithinFOV()const
{
  return m_pOwner->GetSensoryMem()->isOpponentWithinFOV(m_pCurrentTarget);
}

bool Raven_TargetingSystem::isTargetShootable()const
{
  return m_pOwner->GetSensoryMem()->isOpponentShootable(m_pCurrentTarget);
}

Vector2D Raven_TargetingSystem::GetLastRecordedPosition()const
{
  return m_pOwner->GetSensoryMem()->GetLastRecordedPositionOfOpponent(m_pCurrentTarget);
}

double Raven_TargetingSystem::GetTimeTargetHasBeenVisible()const
{
  return m_pOwner->GetSensoryMem()->GetTimeOpponentHasBeenVisible(m_pCurrentTarget);
}

double Raven_TargetingSystem::GetTimeTargetHasBeenOutOfView()const
{
  return m_pOwner->GetSensoryMem()->GetTimeOpponentHasBeenOutOfView(m_pCurrentTarget);
}
