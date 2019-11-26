#ifndef GOAL_CAMP_H
#define GOAL_CAMP_H
#pragma warning (disable:4786)

#include "Goals/Goal_Composite.h"
#include "Raven_Goal_Types.h"


class Raven_Bot;


class Goal_Camp : public Goal_Composite<Raven_Bot>
{
private:

	Vector2D  m_CurrentDestination;

	//set to true when the destination for the exploration has been established
	bool      m_bDestinationIsSet;

public:

	Goal_Camp(Raven_Bot* pOwner) :Goal_Composite<Raven_Bot>(pOwner,
		goal_camp),
		m_bDestinationIsSet(false)
	{}


	void Activate();

	int Process();

	void Terminate() {}

	bool HandleMessage(const Telegram& msg);
};





#endif
