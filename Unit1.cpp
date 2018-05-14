// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "child.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

// ---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::ExitClick(TObject *Sender) {
	Close();
}

void __fastcall TForm1::PlanesClick(TObject *Sender) {
	Planes->Down = true;
	PlanesPanel->Visible = true;
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender) {
	ADOTable1->Filtered = false;
	ADOTable1->Filter = "Plane_type like '%" + Edit1->Text + "%'";
	ADOTable1->Filtered = true;
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender) {
	ADOTable1->Filtered = false;
	DBGrid1->Refresh();
}
// ---------------------------------------------------------------------------
void __fastcall TForm1::FlightsClick(TObject *Sender)
{
if(Planes->Down){
	PlanesPanel->Visible = false;
	Planes->Down = false;
}
Flights->Down = true;
FiightsPanel->visible = true;
}
//---------------------------------------------------------------------------

