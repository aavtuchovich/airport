// ---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
// ---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
#include <Mask.hpp>

// ---------------------------------------------------------------------------
class TForm2 : public TForm {
__published: // IDE-managed Components
	TPanel *PlanesPanel;
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
	void __fastcall Button2Click(TObject *Sender);private: // User declarations
public: // User declarations
	__fastcall TForm2(TComponent* Owner);
};

// ---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
// ---------------------------------------------------------------------------
#endif
