//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "explorCPP.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Texplor *explor;
//---------------------------------------------------------------------------
__fastcall Texplor::Texplor(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------