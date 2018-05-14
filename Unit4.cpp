// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "Unit1.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;

// ---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button1Click(TObject *Sender) {
	Form1->ADOTable3->Filtered = false;
	Form1->ADOTable3->Filter = "Destination_point like '%" + Edit1->Text + "%'";
	Form1->ADOTable3->Filtered = true;
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button2Click(TObject *Sender) {
	Form1->ADOTable3->Filtered = false;
	DBGrid1->Refresh();
}
// ---------------------------------------------------------------------------
