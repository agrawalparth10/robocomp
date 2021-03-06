//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: ASRCommand.idl
//  Source: ASRCommand.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPASRCOMMAND_ICE
#define ROBOCOMPASRCOMMAND_ICE

module RoboCompASRCommand{
	sequence <string> TComplements;
	["cpp:comparable"]
	struct Command{
		TComplements complements;
		string action;
	};

	interface ASRCommand{
		void  newCommand(Command c);
	};
};
  
#endif