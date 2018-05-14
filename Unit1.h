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
	TPanel *PlanesPanel;
	TPanel *Panel3;
	TDBNavigator *DBNavigator1;
	TEdit *Edit1;
	TButton *Button1;
	TGroupBox *GroupBox1;
	TDBGrid *DBGrid1;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TDataSource *DataSource1;
	TADOTable *ADOTable1;
	TDBEdit *DBEdit1;
	TDBEdit *DBEdit2;
	TDBEdit *DBEdit3;
	TButton *Button2;
	void __fastcall ExitClick(TObject *Sender);
	void __fastcall PlanesClick(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall FlightsClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
