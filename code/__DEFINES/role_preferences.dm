

//Values for antag preferences, event roles, etc. unified here



//These are synced with the Database, if you change the values of the defines
//then you MUST update the database!
#define ROLE_TRAITOR			"traitor"
#define ROLE_OPERATIVE			"operative"
#define ROLE_DOUBLEAGENT 		"double agent"
#define ROLE_CHANGELING			"changeling"
#define ROLE_WIZARD				"wizard"
#define ROLE_MALF				"malf AI"
#define ROLE_REV				"revolutionary"
#define ROLE_ALIEN				"xenomorph"
#define ROLE_PAI				"pAI"
#define ROLE_CULTIST			"cultist"
#define ROLE_BLOB				"blob"
#define ROLE_NINJA				"space ninja"
#define ROLE_MONKEY				"monkey"
#define ROLE_GANG				"gangster"
#define ROLE_SHADOWLING			"shadowling"
#define ROLE_ABDUCTOR			"abductor"
#define ROLE_REVENANT			"revenant"
#define ROLE_HOG_GOD			"hand of god: god"
#define ROLE_HOG_CULTIST		"hand of god: cultist"
#define ROLE_DEVIL				"devil"
#define ROLE_SERVANT_OF_RATVAR	"servant of Ratvar"
#define ROLE_CYBERMAN			"cyberman"

//Missing assignment means it's not a gamemode specific role, IT'S NOT A BUG OR ERROR.
//The gamemode specific ones are just so the gamemodes can query whether a player is old enough
//(in game days played) to play that role
var/global/list/special_roles = list(
	ROLE_TRAITOR = /datum/game_mode/traitor,
	ROLE_OPERATIVE = /datum/game_mode/nuclear,
	ROLE_CHANGELING = /datum/game_mode/changeling,
	ROLE_WIZARD = /datum/game_mode/wizard,
	ROLE_MALF,
	ROLE_REV = /datum/game_mode/revolution,
	ROLE_ALIEN,
	ROLE_PAI,
	ROLE_CULTIST = /datum/game_mode/cult,
	ROLE_BLOB = /datum/game_mode/blob,
	ROLE_NINJA,
	ROLE_MONKEY = /datum/game_mode/monkey,
	ROLE_GANG = /datum/game_mode/gang,
	ROLE_SHADOWLING = /datum/game_mode/shadowling,
	ROLE_REVENANT,
	ROLE_ABDUCTOR = /datum/game_mode/abduction,
	ROLE_HOG_GOD = /datum/game_mode/hand_of_god,
	ROLE_HOG_CULTIST = /datum/game_mode/hand_of_god,
	ROLE_DEVIL = /datum/game_mode/devil,
	ROLE_SERVANT_OF_RATVAR = /datum/game_mode/clockwork_cult,
	ROLE_CYBERMAN = /datum/game_mode/cybermen,
)
