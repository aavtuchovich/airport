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
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TMainMenu *MainMenu1;
	TMenuItem *MenuItem1;
	TMenuItem *Exit;
	TMenuItem *Plane_S;
	TMenuItem *MenuItem2;
	TMenuItem *MenuItem3;
	TMenuItem *N4;
	TMenuItem *SQL1;
	TMenuItem *About1;
	TStatusBar *StatusBar;
	TPanel *Panel1;
	TSpeedButton *Planes;
	TSpeedButton *Flights;
	TSpeedButton *Graphic;
	TDataSource *DataSource1;
	TADOTable *ADOTable1;
	TADOTable *ADOTable2;
	TADOTable *ADOTable3;
	void __fastcall ExitClick(TObject *Sender);
	void __fastcall PlanesClick(TObject *Sender);
	void __fastcall FlightsClick(TObject *Sender);
	void __fastcall GraphicClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
