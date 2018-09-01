class MyNewAI extends AIController 
{
  function Start();
}

function MyNewAI::Start()
{
    AICompany.SetName("Annoying Cunt")
    while (AIEventController.IsEventWaiting()) {
    local e = AIEventController.GetNextEvent();
    switch (e.GetEventType()) {
        case AIEvent.AI_ET_VEHICLE_CRASHED:
            local ec = AIEventVehicleCrashed.Convert(e);
            local v  = ec.GetVehicleID();
            AILog.Info("We have a crashed vehicle (" + v + ")");
             /* Handle the crashed vehicle */
            break;
    }
}
  while (true) {
    AILog.Info("I am CuntAI and I am at tick " + this.GetTick());
    this.Sleep(50);
  }
}