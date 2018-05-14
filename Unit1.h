//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <ExtCtrls.hpp>
#include <Menus.hpp>
#include <ActnList.hpp>
#include <Dialogs.hpp>
#include <ImgList.hpp>
#include <StdActns.hpp>
#include <ComCtrls.hpp>
#include <Buttons.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <Mask.hpp>
#include <jpeg.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TStatusBar *StatusBar;
	TPanel *Panel1;
	TSpeedButton *Planes;
	TSpeedButton *Flights;
	TSpeedButton *Graphic;
	TDataSource *DataSource1;
	TADOTable *ADOTable1;
	TADOTable *ADOTable2;
	TADOTable *ADOTable3;
	TDataSource *DataSource2;
	TDataSource *DataSource3;
	TIntegerField *ADOTable3ID_FLIGHT;
	TWideStringField *ADOTable3Flight_days;
	TWideStringField *ADOTable3Destination_point;
	TDateTimeField *ADOTable3DATE;
	TMainMenu *MainMenu2;
	TMenuItem *N2;
	TMenuItem *N3;
	TMenuItem *SQL2;
	TMenuItem *N5;
	TMenuItem *N6;
	TMenuItem *N7;
	TMenuItem *N8;
	TImage *Image1;
	void __fastcall ExitClick(TObject *Sender);
	void __fastcall PlanesClick(TObject *Sender);
	void __fastcall FlightsClick(TObject *Sender);
	void __fastcall GraphicClick(TObject *Sender);
	void __fastcall N8Click(TObject *Sender);
	void __fastcall N5Click(TObject *Sender);
	void __fastcall N6Click(TObject *Sender);
	void __fastcall N7Click(TObject *Sender);
	void __fastcall N3Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
