//---------------------------------------------------------------------------

#ifndef Unit3H
#define Unit3H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
#include <Mask.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
	TPanel *FlightsPanel;
	TPanel *Panel3;
	TDBNavigator *DBNavigator1;
	TEdit *Edit1;
	TButton *Button1;
	TGroupBox *GroupBox1;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TDBGrid *DBGrid1;
	TDBEdit *DBEdit3;
	TButton *Button2;
	TDBEdit *DBEdit1;
	TDBEdit *DBEdit2;
private:	// User declarations
public:		// User declarations
	__fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
