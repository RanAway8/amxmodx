//----------------------- Read ------------------------//
//   To apply changes, the server must be restarted.   //

//-------------------- Includes --------------------//
#include < amxmodx >
#include < fakemeta >

//-------------------- Defines --------------------//
#define gamename    "Counter-Strike"

//-------------------- Plugin init --------------------//
public plugin_init() register_forward( FM_GetGameDescription, "gamenamedesc" )

//-------------------- gamename foward --------------------//
public gamenamedesc()
{
	forward_return( FMV_STRING, gamename )
	return FMRES_SUPERCEDE
}
