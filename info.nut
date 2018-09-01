class MyNewAI extends AIInfo {
  function GetAuthor()      { return "HK-Laichar"; }
  function GetName()        { return "CuntAI"; }
  function GetDescription() { return "An AI that behaves like a total cunt"; }
  function GetVersion()     { return 1; }
  function GetDate()        { return "2018-09-01"; }
  function CreateInstance() { return "CuntAI"; }
  function GetShortName()   { return "CAI"; }
  function GetAPIVersion()  { return "1.0"; }
}
/* Tell the core we are an AI */
RegisterAI(MyNewAI());