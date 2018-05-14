// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
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
	Form2->Show();
}

// ---------------------------------------------------------------------------

void __fastcall TForm1::FlightsClick(TObject *Sender) {
	Form3->Show();
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::GraphicClick(TObject *Sender) {
	Form4->Show();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::N8Click(TObject *Sender) {
	Form6->Show();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::N5Click(TObject *Sender) {
	Form7->Show();
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::N6Click(TObject *Sender) {
	Form8->Show();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::N7Click(TObject *Sender) {
	Form9->Show();
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::N3Click(TObject *Sender) {
	Close();
}
// ---------------------------------------------------------------------------
