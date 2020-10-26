.assembly extern System.Data
{
.publickeytoken = (B7 7A 5C 56 19 34 E0 89 )
.ver 2:0:0:0
}

.assembly extern System
{
.publickeytoken = (B7 7A 5C 56 19 34 E0 89 )
.ver 2:0:0:0
}

.assembly extern System.Xml
{
.publickeytoken = (B7 7A 5C 56 19 34 E0 89 )
.ver 2:0:0:0
}

.assembly extern NDOInterfaces
{
.publickeytoken = (ff 5e 45 3a 09 9b 83 26 )
.ver 3:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )
  .ver 4:0:0:0
}
.assembly extern NDO
{
  .publickeytoken = (37 BF DF FA 92 A0 CD 24 )
  .ver 3:0:0:11
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )
  .ver 4:0:0:0
}
.assembly Persistenz
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 )
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78
  63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )
  
  
  
  
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0A 50 65 72 73 69 73 74 65 6E 7A 00 00 )
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 )
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 )
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 )
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0A 50 65 72 73 69 73 74 65 6E 7A 00 00 )
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20
  20 32 30 31 39 00 00 )
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 )
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 )
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 33 39 62 63 33 38 33 2D 66 63 35 63
  2D 34 33 37 34 2D 61 36 66 66 2D 32 30 65 37 36
  32 34 66 64 66 61 33 00 00 )
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )
  .custom instance void [NDO]NDO.NDOEnhancedAttribute::.ctor() = ( 01 00 00 00 )
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B
  2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01
  00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73
  70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72
  61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Persistenz.exe

.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003
.corflags 0x00020003





.class public auto ansi beforefieldinit Persistenz.Beleg
extends Persistenz.Kostenpunkt
implements [NDO]NDO.IPersistentObject
{
  .custom instance void [NDO]NDO.NDOPersistentAttribute::.ctor() = ( 01 00 00 00 )
  .field private string text
  .field private valuetype [mscorlib]System.Decimal betrag
  .method public hidebysig specialname virtual
  instance string  get_Text() cil managed
  {
    .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 16,16 : 46,50 'c:\\Projekte\\Persistenz\\Persistenz\\Beleg.cs'
    .maxstack 9
    IL_0000:  ldarg.0
    dup
    call       instance void Persistenz.Beleg::'ndoget_text'()
    IL_0001:  ldfld      string Persistenz.Beleg::text
    IL_0006:  ret
  }
  .method public hidebysig specialname virtual
  instance void  set_Text(string 'value') cil managed
  {
    .maxstack  8
    .line 16,16 : 59,71 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void Persistenz.Beleg::'ndoset_text'(string)
    IL_0007:  ret
  }
  .method public hidebysig specialname virtual
  instance valuetype [mscorlib]System.Decimal
  get_Betrag() cil managed
  {
    .line 17,17 : 49,55 ''
    .maxstack 9
    IL_0000:  ldarg.0
    dup
    call       instance void Persistenz.Beleg::'ndoget_betrag'()
    IL_0001:  ldfld      valuetype [mscorlib]System.Decimal Persistenz.Beleg::betrag
    IL_0006:  ret
  }
  .method public hidebysig specialname virtual
  instance void  set_Betrag(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .maxstack  8
    .line 17,17 : 64,78 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void Persistenz.Beleg::'ndoset_betrag'(valuetype [mscorlib]System.Decimal)
    IL_0007:  ret
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    .line 19,19 : 9,23 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Persistenz.Kostenpunkt::.ctor()
    IL_0006:  nop
    .line 20,20 : 9,10 ''
    IL_0007:  nop
    .line 21,21 : 9,10 ''
    IL_0008:  ret
  }
  .method private hidebysig instance void
  'ndoset_betrag'(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      valuetype [mscorlib]System.Decimal Persistenz.Beleg::'betrag'
    ret
  }
  .method private hidebysig instance void
  'ndoget_betrag'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    ldc.i4.1
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method private hidebysig instance void
  'ndoset_text'(string 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      string Persistenz.Beleg::'text'
    ret
  }
  .method private hidebysig instance void
  'ndoget_text'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    ldc.i4.2
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method public hidebysig virtual
  instance void  NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] object theObject, [1] int32 i, [2] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.1
    ldarg.1
    brtrue   rownotnull
    ldstr      "NDORead: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 2
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDORead: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 1
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq      FieldNull0
    ldarg.0
    ldloc.0
    unbox  [mscorlib]System.Decimal
    ldobj  [mscorlib]System.Decimal
      stfld      valuetype [mscorlib]System.Decimal Persistenz.Beleg::'betrag'
    br      FieldOver0
    FieldNull0:
    FieldOver0:
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq      FieldNull1
    ldarg.0
    ldloc.0
      castclass  string
      stfld      string Persistenz.Beleg::'text'
    br      FieldOver1
    FieldNull1:
    FieldOver1:
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.2
    ldstr      "Error while writing to field "
    ldarg.2
    ldloc.1
    ldelem.ref
    ldstr      "\n"
    ldloc.2
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ldarg.0
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 2
    add
    call       instance void Persistenz.Kostenpunkt::NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind)
    ret
  }
  .method public hidebysig virtual
  instance void  NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] int32 i, [1] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.0
    ldarg.1
    brtrue.s   rownotnull
    ldstr      "NDOWrite: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 2
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDOWrite: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 1
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      valuetype [mscorlib]System.Decimal Persistenz.Beleg::'betrag'
    box  valuetype [mscorlib]System.Decimal
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      string Persistenz.Beleg::'text'
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.1
    ldstr      "Error while reading from field "
    ldarg.2
    ldloc.0
    ldelem.ref
    ldstr      "\n"
    ldloc.1
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ldarg.0
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 2
    add
    call       instance void Persistenz.Kostenpunkt::NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind)
    ret
  }
  .property instance string Text()
  {
    .get instance string Persistenz.Beleg::get_Text()
    .set instance void Persistenz.Beleg::set_Text(string)
  }
  .property instance valuetype [mscorlib]System.Decimal
  Betrag()
  {
    .get instance valuetype [mscorlib]System.Decimal Persistenz.Beleg::get_Betrag()
    .set instance void Persistenz.Beleg::set_Betrag(valuetype [mscorlib]System.Decimal)
  }
  .class auto ansi nested private beforefieldinit MetaClass 
  extends [mscorlib]System.Object
  implements [NDO]NDO.IMetaClass
  {
    .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed
    {
      .maxstack  1
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance class [NDO]NDO.IPersistenceCapable CreateObject() cil managed
    {
      .maxstack  1
      newobj     instance void Persistenz.Beleg::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance int32 GetRelationOrdinal(string fieldName) cil managed
    {
      .maxstack  4
      .locals init ([0] int32 result)
      ldc.i4.s 20
      ldstr      "GetRelationOrdinal: Can't find field Persistenz.Beleg."
      ldarg.1
      call       string [mscorlib]System.String::Concat(string,string)
      newobj instance void [NDOInterfaces]NDO.NDOException::.ctor(int32, string)
      throw
      exit:  ldloc.0
      ret
    }
  }
  .class auto ansi nested public beforefieldinit QueryHelper 
  extends [mscorlib]System.Object
  {
    .field private string __ndoqhname
    .method private hidebysig instance void
    InitQhelper() cil managed
    {
      .maxstack 2
      ret
    }
    .method public hidebysig virtual instance string ToString() cil managed
    {
      .maxstack  4
      .locals init ([0] string CS$00000003$00000000)
      ldarg.0
      ldfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ldsfld     string [mscorlib]System.String::Empty
      call       bool [mscorlib]System.String::op_Equality(string, string)
      brfalse.s  notEmpty
      ldsfld     string [mscorlib]System.String::Empty
      stloc.0
      br.s       exit
      notEmpty:  ldarg.0
      ldfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ldc.i4.0
      ldarg.0
      ldfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      callvirt   instance int32 [mscorlib]System.String::get_Length()
      ldc.i4.1
      sub
      callvirt   instance string [mscorlib]System.String::Substring(int32,int32)
      stloc.0
      exit:  ldloc.0
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor(string n) cil managed
    {
      .maxstack  4
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Beleg/QueryHelper::InitQhelper()
      ldarg.0
      ldarg.1
      stfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  3
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Beleg/QueryHelper::InitQhelper()
      ldarg.0
      ldsfld     string [mscorlib]System.String::Empty
      stfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname
    instance string  'get_oid'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ldstr      "oid"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'oid'()
    {
      .get instance string Persistenz.Beleg/QueryHelper::'get_oid'()
    }
    .method public hidebysig specialname
    instance string  'get_betrag'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ldstr      "betrag"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'betrag'()
    {
      .get instance string Persistenz.Beleg/QueryHelper::'get_betrag'()
    }
    .method public hidebysig specialname
    instance string  'get_text'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ldstr      "text"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'text'()
    {
      .get instance string Persistenz.Beleg/QueryHelper::'get_text'()
    }
    .method public hidebysig specialname
    instance string  'get_<Datum>k__BackingField'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Beleg/QueryHelper::__ndoqhname
      ldstr      "<Datum>k__BackingField"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string '<Datum>k__BackingField'()
    {
      .get instance string Persistenz.Beleg/QueryHelper::'get_<Datum>k__BackingField'()
    }
  }
}
.class public auto ansi beforefieldinit Persistenz.KmPauschale
extends Persistenz.Kostenpunkt
implements [NDO]NDO.IPersistentObject
{
  .custom instance void [NDO]NDO.NDOPersistentAttribute::.ctor() = ( 01 00 00 00 )
  .field private int32 '<AnzahlKm>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 )
  .method public hidebysig specialname instance int32
  get_AnzahlKm() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
    
    .line 14,14 : 31,35 'c:\\Projekte\\Persistenz\\Persistenz\\KmPauschale.cs'
    .maxstack 9
    IL_0000:  ldarg.0
    dup
    call       instance void Persistenz.KmPauschale::'ndoget_<AnzahlKm>k__BackingField'()
    IL_0001:  ldfld      int32 Persistenz.KmPauschale::'<AnzahlKm>k__BackingField'
    IL_0006:  ret
  }
  .method public hidebysig specialname instance void
  set_AnzahlKm(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
    
    .maxstack  8
    .line 14,14 : 36,40 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void Persistenz.KmPauschale::'ndoset_<AnzahlKm>k__BackingField'(int32)
    IL_0007:  ret
  }
  .method public hidebysig specialname virtual
  instance string  get_Text() cil managed
  {
    .maxstack  8
    .line 15,15 : 46,62 ''
    IL_0000:  ldstr      "Km-Pauschale\t"
    IL_0005:  ret
  }
  .method public hidebysig specialname virtual
  instance void  set_Text(string 'value') cil managed
  {
    .maxstack  8
    .line 15,15 : 68,69 ''
    IL_0000:  nop
    .line 15,15 : 70,71 ''
    IL_0001:  ret
  }
  .method public hidebysig specialname virtual
  instance valuetype [mscorlib]System.Decimal
  get_Betrag() cil managed
  {
    .maxstack  8
    .line 16,16 : 49,63 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance int32 Persistenz.KmPauschale::get_AnzahlKm()
    IL_0006:  call       valuetype [mscorlib]System.Decimal [mscorlib]System.Decimal::op_Implicit(int32)
    IL_000b:  ldc.i4.2
    IL_000c:  ldc.i4.0
    IL_000d:  ldc.i4.0
    IL_000e:  ldc.i4.0
    IL_000f:  ldc.i4.1
    IL_0010:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
    int32,
    int32,
    bool,
    uint8)
    IL_0015:  call       valuetype [mscorlib]System.Decimal [mscorlib]System.Decimal::op_Multiply(valuetype [mscorlib]System.Decimal,
    valuetype [mscorlib]System.Decimal)
    IL_001a:  ret
  }
  .method public hidebysig specialname virtual
  instance void  set_Betrag(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .maxstack  8
    .line 16,16 : 69,70 ''
    IL_0000:  nop
    .line 16,16 : 71,72 ''
    IL_0001:  ret
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    .line 18,18 : 9,29 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Persistenz.Kostenpunkt::.ctor()
    IL_0006:  nop
    .line 19,19 : 9,10 ''
    IL_0007:  nop
    .line 20,20 : 9,10 ''
    IL_0008:  ret
  }
  .method private hidebysig instance void
  'ndoset_<AnzahlKm>k__BackingField'(int32 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      int32 Persistenz.KmPauschale::'<AnzahlKm>k__BackingField'
    ret
  }
  .method private hidebysig instance void
  'ndoget_<AnzahlKm>k__BackingField'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    ldc.i4.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method public hidebysig virtual
  instance void  NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] object theObject, [1] int32 i, [2] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.1
    ldarg.1
    brtrue   rownotnull
    ldstr      "NDORead: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDORead: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq      FieldNull0
    ldarg.0
    ldloc.0
    unbox  int32
    ldind.i4
      stfld      int32 Persistenz.KmPauschale::'<AnzahlKm>k__BackingField'
    br      FieldOver0
    FieldNull0:
    FieldOver0:
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.2
    ldstr      "Error while writing to field "
    ldarg.2
    ldloc.1
    ldelem.ref
    ldstr      "\n"
    ldloc.2
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ldarg.0
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    call       instance void Persistenz.Kostenpunkt::NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind)
    ret
  }
  .method public hidebysig virtual
  instance void  NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] int32 i, [1] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.0
    ldarg.1
    brtrue.s   rownotnull
    ldstr      "NDOWrite: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDOWrite: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      int32 Persistenz.KmPauschale::'<AnzahlKm>k__BackingField'
    box  int32
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.1
    ldstr      "Error while reading from field "
    ldarg.2
    ldloc.0
    ldelem.ref
    ldstr      "\n"
    ldloc.1
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ldarg.0
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    call       instance void Persistenz.Kostenpunkt::NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind)
    ret
  }
  .property instance int32 AnzahlKm()
  {
    .get instance int32 Persistenz.KmPauschale::get_AnzahlKm()
    .set instance void Persistenz.KmPauschale::set_AnzahlKm(int32)
  }
  .property instance string Text()
  {
    .get instance string Persistenz.KmPauschale::get_Text()
    .set instance void Persistenz.KmPauschale::set_Text(string)
  }
  .property instance valuetype [mscorlib]System.Decimal
  Betrag()
  {
    .get instance valuetype [mscorlib]System.Decimal Persistenz.KmPauschale::get_Betrag()
    .set instance void Persistenz.KmPauschale::set_Betrag(valuetype [mscorlib]System.Decimal)
  }
  .class auto ansi nested private beforefieldinit MetaClass 
  extends [mscorlib]System.Object
  implements [NDO]NDO.IMetaClass
  {
    .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed
    {
      .maxstack  1
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance class [NDO]NDO.IPersistenceCapable CreateObject() cil managed
    {
      .maxstack  1
      newobj     instance void Persistenz.KmPauschale::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance int32 GetRelationOrdinal(string fieldName) cil managed
    {
      .maxstack  4
      .locals init ([0] int32 result)
      ldc.i4.s 20
      ldstr      "GetRelationOrdinal: Can't find field Persistenz.KmPauschale."
      ldarg.1
      call       string [mscorlib]System.String::Concat(string,string)
      newobj instance void [NDOInterfaces]NDO.NDOException::.ctor(int32, string)
      throw
      exit:  ldloc.0
      ret
    }
  }
  .class auto ansi nested public beforefieldinit QueryHelper 
  extends [mscorlib]System.Object
  {
    .field private string __ndoqhname
    .method private hidebysig instance void
    InitQhelper() cil managed
    {
      .maxstack 2
      ret
    }
    .method public hidebysig virtual instance string ToString() cil managed
    {
      .maxstack  4
      .locals init ([0] string CS$00000003$00000000)
      ldarg.0
      ldfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      ldsfld     string [mscorlib]System.String::Empty
      call       bool [mscorlib]System.String::op_Equality(string, string)
      brfalse.s  notEmpty
      ldsfld     string [mscorlib]System.String::Empty
      stloc.0
      br.s       exit
      notEmpty:  ldarg.0
      ldfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      ldc.i4.0
      ldarg.0
      ldfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      callvirt   instance int32 [mscorlib]System.String::get_Length()
      ldc.i4.1
      sub
      callvirt   instance string [mscorlib]System.String::Substring(int32,int32)
      stloc.0
      exit:  ldloc.0
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor(string n) cil managed
    {
      .maxstack  4
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.KmPauschale/QueryHelper::InitQhelper()
      ldarg.0
      ldarg.1
      stfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  3
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.KmPauschale/QueryHelper::InitQhelper()
      ldarg.0
      ldsfld     string [mscorlib]System.String::Empty
      stfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname
    instance string  'get_oid'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      ldstr      "oid"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'oid'()
    {
      .get instance string Persistenz.KmPauschale/QueryHelper::'get_oid'()
    }
    .method public hidebysig specialname
    instance string  'get_<AnzahlKm>k__BackingField'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      ldstr      "<AnzahlKm>k__BackingField"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string '<AnzahlKm>k__BackingField'()
    {
      .get instance string Persistenz.KmPauschale/QueryHelper::'get_<AnzahlKm>k__BackingField'()
    }
    .method public hidebysig specialname
    instance string  'get_<Datum>k__BackingField'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.KmPauschale/QueryHelper::__ndoqhname
      ldstr      "<Datum>k__BackingField"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string '<Datum>k__BackingField'()
    {
      .get instance string Persistenz.KmPauschale/QueryHelper::'get_<Datum>k__BackingField'()
    }
  }
}
.class public abstract auto ansi beforefieldinit Persistenz.Kostenpunkt
extends [mscorlib]System.Object
implements [NDO]NDO.IPersistentObject, 
[NDO]NDO.IPersistenceCapable
{
  .custom instance void [NDO]NDO.NDOPersistentAttribute::.ctor() = ( 01 00 00 00 )
  .field private valuetype [mscorlib]System.DateTime '<Datum>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 )
  .field family class [NDO]NDO.LoadState _ndoLoadState
  .field family valuetype [NDO]NDO.NDOObjectState _ndoObjectState
  .field family class [NDO]NDO.ObjectId _ndoObjectId
  .field family notserialized class [NDO]NDO.IStateManager _ndoSm
  .field family notserialized valuetype [mscorlib]System.Guid _ndoTimeStamp
  .field family static class [NDO]NDO.IPersistenceHandler _ndoPersistenceHandler
  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime
  get_Datum() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
    
    .line 14,14 : 33,37 'c:\\Projekte\\Persistenz\\Persistenz\\Kostenpunkt.cs'
    .maxstack 9
    IL_0000:  ldarg.0
    dup
    call       instance void Persistenz.Kostenpunkt::'ndoget_<Datum>k__BackingField'()
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::'<Datum>k__BackingField'
    IL_0006:  ret
  }
  .method public hidebysig specialname instance void
  set_Datum(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
    
    .maxstack  8
    .line 14,14 : 38,42 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void Persistenz.Kostenpunkt::'ndoset_<Datum>k__BackingField'(valuetype [mscorlib]System.DateTime)
    IL_0007:  ret
  }
  .method public hidebysig newslot specialname abstract virtual
  instance string  get_Text() cil managed
  {
  }
  .method public hidebysig newslot specialname abstract virtual
  instance void  set_Text(string 'value') cil managed
  {
  }
  .method public hidebysig newslot specialname abstract virtual
  instance valuetype [mscorlib]System.Decimal
  get_Betrag() cil managed
  {
  }
  .method public hidebysig newslot specialname abstract virtual
  instance void  set_Betrag(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    .line 18,18 : 9,29 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 19,19 : 9,10 ''
    IL_0007:  nop
    .line 20,20 : 9,10 ''
    ldarg.0
    ldc.i4.0
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Kostenpunkt::_ndoObjectState
    ldarg.0
    newobj     instance void [NDO]NDO.LoadState::.ctor()
    stfld      class [NDO]NDO.LoadState Persistenz.Kostenpunkt::_ndoLoadState
    IL_0008:  ret
  }
  .method public hidebysig virtual instance string
  ToString() cil managed
  {
    .maxstack  4
    .locals init ([0] valuetype [mscorlib]System.DateTime V_0,
    [1] string V_1)
    .line 23,23 : 9,10 ''
    IL_0000:  nop
    .line 24,24 : 13,69 ''
    IL_0001:  ldstr      "{0}\t{1}\t{2}"
    IL_0006:  ldarg.0
    IL_0007:  call       instance valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::get_Datum()
    IL_000c:  stloc.0
    IL_000d:  ldloca.s   V_0
    IL_000f:  call       instance string [mscorlib]System.DateTime::ToShortDateString()
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance string Persistenz.Kostenpunkt::get_Text()
    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance valuetype [mscorlib]System.Decimal Persistenz.Kostenpunkt::get_Betrag()
    IL_0020:  box        [mscorlib]System.Decimal
    IL_0025:  call       string [mscorlib]System.String::Format(string,
    object,
    object,
    object)
    IL_002a:  stloc.1
    IL_002b:  br.s       IL_002d
    
    .line 25,25 : 9,10 ''
    IL_002d:  ldloc.1
    IL_002e:  ret
  }
  .method public hidebysig newslot virtual final
  instance void  NDOMarkDirty() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    dup
    brfalse.s  NoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot specialname virtual final
  instance class [NDO]NDO.ObjectId
  get_NDOObjectId() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.ObjectId Persistenz.Kostenpunkt::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectId(class [NDO]NDO.ObjectId 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.ObjectId Persistenz.Kostenpunkt::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [NDO]NDO.NDOObjectState
  get_NDOObjectState() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Kostenpunkt::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Kostenpunkt::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [mscorlib]System.Guid
  get_NDOTimeStamp() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [mscorlib]System.Guid Persistenz.Kostenpunkt::_ndoTimeStamp
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOTimeStamp(valuetype [mscorlib]System.Guid 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [mscorlib]System.Guid Persistenz.Kostenpunkt::_ndoTimeStamp
    ret
  }
  .method private hidebysig instance void
  'ndoset_<Datum>k__BackingField'(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::'<Datum>k__BackingField'
    ret
  }
  .method private hidebysig instance void
  'ndoget_<Datum>k__BackingField'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    ldc.i4.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method family hidebysig newslot final virtual
  instance void  NDOLoadData() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadData(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot virtual
  instance int32 NDOGetObjectHashCode() cil managed
  {
    .maxstack  1
    ldarg.0
    call       instance int32 [mscorlib]System.Object::GetHashCode()
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.IStateManager get_NDOStateManager() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance void  set_NDOStateManager(class [NDO]NDO.IStateManager 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ret
  }
  .property instance valuetype [mscorlib]System.DateTime
  Datum()
  {
    .get instance valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::get_Datum()
    .set instance void Persistenz.Kostenpunkt::set_Datum(valuetype [mscorlib]System.DateTime)
  }
  .property instance string Text()
  {
    .get instance string Persistenz.Kostenpunkt::get_Text()
    .set instance void Persistenz.Kostenpunkt::set_Text(string)
  }
  .property instance valuetype [mscorlib]System.Decimal
  Betrag()
  {
    .get instance valuetype [mscorlib]System.Decimal Persistenz.Kostenpunkt::get_Betrag()
    .set instance void Persistenz.Kostenpunkt::set_Betrag(valuetype [mscorlib]System.Decimal)
  }
  .property instance class [NDO]NDO.ObjectId
  NDOObjectId()
  {
    .get instance class [NDO]NDO.ObjectId Persistenz.Kostenpunkt::get_NDOObjectId()
    .set instance void Persistenz.Kostenpunkt::set_NDOObjectId(class [NDO]NDO.ObjectId)
  }
  .property instance valuetype [NDO]NDO.NDOObjectState
  NDOObjectState()
  {
    .get instance valuetype [NDO]NDO.NDOObjectState Persistenz.Kostenpunkt::get_NDOObjectState()
    .set instance void Persistenz.Kostenpunkt::set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState)
  }
  .property instance valuetype [mscorlib]System.Guid
  NDOTimeStamp()
  {
    .get instance valuetype [mscorlib]System.Guid Persistenz.Kostenpunkt::get_NDOTimeStamp()
    .set instance void Persistenz.Kostenpunkt::set_NDOTimeStamp(valuetype [mscorlib]System.Guid)
  }
  .property instance class [NDO]NDO.IStateManager NDOStateManager()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::get_NDOStateManager()
    .set instance void Persistenz.Kostenpunkt::set_NDOStateManager(class [NDO]NDO.IStateManager)
  }
  .method public hidebysig newslot specialname final virtual instance class [NDO]NDO.IPersistenceHandler get_NDOHandler() cil managed
  {
    .maxstack  1
    ldsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Kostenpunkt::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig static void NDOSetPersistenceHandler(class [NDO]NDO.IPersistenceHandler ph) cil managed
  {
    .maxstack  1
    ldarg.0
    stsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Kostenpunkt::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] object theObject, [1] int32 i, [2] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.1
    ldarg.1
    brtrue   rownotnull
    ldstr      "NDORead: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDORead: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq.s      DateTimeIsNull0
    ldarg.0
    ldloc.0
    unbox      [mscorlib]System.DateTime
    ldobj      [mscorlib]System.DateTime
    stfld      valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::'<Datum>k__BackingField'
    br.s       DateTimeReady0
    DateTimeIsNull0:
    ldarg.0
    ldsfld     valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::MinValue
    stfld      valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::'<Datum>k__BackingField'
    DateTimeReady0:
    FieldNull0:
    FieldOver0:
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.2
    ldstr      "Error while writing to field "
    ldarg.2
    ldloc.1
    ldelem.ref
    ldstr      "\n"
    ldloc.2
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] int32 i, [1] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.0
    ldarg.1
    brtrue.s   rownotnull
    ldstr      "NDOWrite: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDOWrite: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::'<Datum>k__BackingField'
    ldsfld     valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::MinValue
    call       bool [mscorlib]System.DateTime::op_Inequality(valuetype [mscorlib]System.DateTime, valuetype [mscorlib]System.DateTime)
    brtrue.s   VtFieldIsNotEmpty0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    br.s       VtFieldReady0
    VtFieldIsNotEmpty0:
    ldarg.0
    ldfld      valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::'<Datum>k__BackingField'
    box        [mscorlib]System.DateTime
    VtFieldReady0:
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.1
    ldstr      "Error while reading from field "
    ldarg.2
    ldloc.0
    ldelem.ref
    ldstr      "\n"
    ldloc.1
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .property instance class [NDO]NDO.IPersistenceHandler NDOHandler()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IPersistenceHandler Persistenz.Kostenpunkt::get_NDOHandler()
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.LoadState get_NDOLoadState() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Kostenpunkt::_ndoLoadState
    ret
  }
  .property instance class [NDO]NDO.LoadState NDOLoadState()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.LoadState Persistenz.Kostenpunkt::get_NDOLoadState()
  }
  .method public hidebysig newslot virtual
  instance bool NDOGetLoadState(int32 ordinal) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Kostenpunkt::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    callvirt instance bool [mscorlib]System.Collections.BitArray::get_Item(int32)
    ret
  }
  .method public hidebysig newslot virtual
  instance void NDOSetLoadState(int32 ordinal, bool isLoaded) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Kostenpunkt::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    ldarg.2
    callvirt instance void [mscorlib]System.Collections.BitArray::set_Item(int32, bool)
    ret
  }
  .class auto ansi nested private beforefieldinit MetaClass 
  extends [mscorlib]System.Object
  implements [NDO]NDO.IMetaClass
  {
    .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed
    {
      .maxstack  1
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance class [NDO]NDO.IPersistenceCapable CreateObject() cil managed
    {
      .maxstack  1
      ldnull
      ret
    }
    .method public hidebysig newslot final virtual instance int32 GetRelationOrdinal(string fieldName) cil managed
    {
      .maxstack  4
      .locals init ([0] int32 result)
      ldc.i4.s 20
      ldstr      "GetRelationOrdinal: Can't find field Persistenz.Kostenpunkt."
      ldarg.1
      call       string [mscorlib]System.String::Concat(string,string)
      newobj instance void [NDOInterfaces]NDO.NDOException::.ctor(int32, string)
      throw
      exit:  ldloc.0
      ret
    }
  }
  .class auto ansi nested public beforefieldinit QueryHelper 
  extends [mscorlib]System.Object
  {
    .field private string __ndoqhname
    .method private hidebysig instance void
    InitQhelper() cil managed
    {
      .maxstack 2
      ret
    }
    .method public hidebysig virtual instance string ToString() cil managed
    {
      .maxstack  4
      .locals init ([0] string CS$00000003$00000000)
      ldarg.0
      ldfld      string Persistenz.Kostenpunkt/QueryHelper::__ndoqhname
      ldsfld     string [mscorlib]System.String::Empty
      call       bool [mscorlib]System.String::op_Equality(string, string)
      brfalse.s  notEmpty
      ldsfld     string [mscorlib]System.String::Empty
      stloc.0
      br.s       exit
      notEmpty:  ldarg.0
      ldfld      string Persistenz.Kostenpunkt/QueryHelper::__ndoqhname
      ldc.i4.0
      ldarg.0
      ldfld      string Persistenz.Kostenpunkt/QueryHelper::__ndoqhname
      callvirt   instance int32 [mscorlib]System.String::get_Length()
      ldc.i4.1
      sub
      callvirt   instance string [mscorlib]System.String::Substring(int32,int32)
      stloc.0
      exit:  ldloc.0
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor(string n) cil managed
    {
      .maxstack  4
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Kostenpunkt/QueryHelper::InitQhelper()
      ldarg.0
      ldarg.1
      stfld      string Persistenz.Kostenpunkt/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  3
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Kostenpunkt/QueryHelper::InitQhelper()
      ldarg.0
      ldsfld     string [mscorlib]System.String::Empty
      stfld      string Persistenz.Kostenpunkt/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname
    instance string  'get_oid'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Kostenpunkt/QueryHelper::__ndoqhname
      ldstr      "oid"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'oid'()
    {
      .get instance string Persistenz.Kostenpunkt/QueryHelper::'get_oid'()
    }
    .method public hidebysig specialname
    instance string  'get_<Datum>k__BackingField'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Kostenpunkt/QueryHelper::__ndoqhname
      ldstr      "<Datum>k__BackingField"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string '<Datum>k__BackingField'()
    {
      .get instance string Persistenz.Kostenpunkt/QueryHelper::'get_<Datum>k__BackingField'()
    }
  }
}
.class public auto ansi beforefieldinit Persistenz.Land
extends [mscorlib]System.Object
implements [NDO]NDO.IPersistentObject, 
[NDO]NDO.IPersistenceCapable
{
  .custom instance void [NDO]NDO.NDOPersistentAttribute::.ctor() = ( 01 00 00 00 )
  .field private string name
  .field family class [NDO]NDO.LoadState _ndoLoadState
  .field family valuetype [NDO]NDO.NDOObjectState _ndoObjectState
  .field family class [NDO]NDO.ObjectId _ndoObjectId
  .field family notserialized class [NDO]NDO.IStateManager _ndoSm
  .field family notserialized valuetype [mscorlib]System.Guid _ndoTimeStamp
  .field family static class [NDO]NDO.IPersistenceHandler _ndoPersistenceHandler
  .method public hidebysig specialname instance string
  get_Name() cil managed
  {
    .locals init ([0] string V_0)
    .line 17,17 : 17,18 'c:\\Projekte\\Persistenz\\Persistenz\\Land.cs'
    .maxstack 2
    IL_0000:  nop
    .line 17,17 : 19,36 ''
    IL_0001:  ldarg.0
    dup
    call       instance void Persistenz.Land::'ndoget_name'()
    IL_0002:  ldfld      string Persistenz.Land::name
    IL_0007:  stloc.0
    IL_0008:  br       IL_000a
    
    .line 17,17 : 37,38 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Name(string 'value') cil managed
  {
    .maxstack  8
    .line 18,18 : 17,18 ''
    IL_0000:  nop
    .line 18,18 : 19,37 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void Persistenz.Land::'ndoset_name'(string)
    .line 18,18 : 38,39 ''
    IL_0008:  ret
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    .line 20,20 : 9,22 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 21,21 : 9,10 ''
    IL_0007:  nop
    .line 22,22 : 9,10 ''
    ldarg.0
    ldc.i4.0
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Land::_ndoObjectState
    ldarg.0
    newobj     instance void [NDO]NDO.LoadState::.ctor()
    stfld      class [NDO]NDO.LoadState Persistenz.Land::_ndoLoadState
    IL_0008:  ret
  }
  .method public hidebysig newslot virtual final
  instance void  NDOMarkDirty() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    dup
    brfalse.s  NoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot specialname virtual final
  instance class [NDO]NDO.ObjectId
  get_NDOObjectId() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.ObjectId Persistenz.Land::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectId(class [NDO]NDO.ObjectId 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.ObjectId Persistenz.Land::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [NDO]NDO.NDOObjectState
  get_NDOObjectState() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Land::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Land::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [mscorlib]System.Guid
  get_NDOTimeStamp() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [mscorlib]System.Guid Persistenz.Land::_ndoTimeStamp
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOTimeStamp(valuetype [mscorlib]System.Guid 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [mscorlib]System.Guid Persistenz.Land::_ndoTimeStamp
    ret
  }
  .method private hidebysig instance void
  'ndoset_name'(string 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      string Persistenz.Land::'name'
    ret
  }
  .method private hidebysig instance void
  'ndoget_name'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    ldarg.0
    ldc.i4.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method family hidebysig newslot final virtual
  instance void  NDOLoadData() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadData(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot virtual
  instance int32 NDOGetObjectHashCode() cil managed
  {
    .maxstack  1
    ldarg.0
    call       instance int32 [mscorlib]System.Object::GetHashCode()
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.IStateManager get_NDOStateManager() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance void  set_NDOStateManager(class [NDO]NDO.IStateManager 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.IStateManager Persistenz.Land::_ndoSm
    ret
  }
  .property instance string Name()
  {
    .get instance string Persistenz.Land::get_Name()
    .set instance void Persistenz.Land::set_Name(string)
  }
  .property instance class [NDO]NDO.ObjectId
  NDOObjectId()
  {
    .get instance class [NDO]NDO.ObjectId Persistenz.Land::get_NDOObjectId()
    .set instance void Persistenz.Land::set_NDOObjectId(class [NDO]NDO.ObjectId)
  }
  .property instance valuetype [NDO]NDO.NDOObjectState
  NDOObjectState()
  {
    .get instance valuetype [NDO]NDO.NDOObjectState Persistenz.Land::get_NDOObjectState()
    .set instance void Persistenz.Land::set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState)
  }
  .property instance valuetype [mscorlib]System.Guid
  NDOTimeStamp()
  {
    .get instance valuetype [mscorlib]System.Guid Persistenz.Land::get_NDOTimeStamp()
    .set instance void Persistenz.Land::set_NDOTimeStamp(valuetype [mscorlib]System.Guid)
  }
  .property instance class [NDO]NDO.IStateManager NDOStateManager()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IStateManager Persistenz.Land::get_NDOStateManager()
    .set instance void Persistenz.Land::set_NDOStateManager(class [NDO]NDO.IStateManager)
  }
  .method public hidebysig newslot specialname final virtual instance class [NDO]NDO.IPersistenceHandler get_NDOHandler() cil managed
  {
    .maxstack  1
    ldsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Land::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig static void NDOSetPersistenceHandler(class [NDO]NDO.IPersistenceHandler ph) cil managed
  {
    .maxstack  1
    ldarg.0
    stsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Land::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] object theObject, [1] int32 i, [2] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.1
    ldarg.1
    brtrue   rownotnull
    ldstr      "NDORead: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDORead: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq      FieldNull0
    ldarg.0
    ldloc.0
      castclass  string
      stfld      string Persistenz.Land::'name'
    br      FieldOver0
    FieldNull0:
    FieldOver0:
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.2
    ldstr      "Error while writing to field "
    ldarg.2
    ldloc.1
    ldelem.ref
    ldstr      "\n"
    ldloc.2
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] int32 i, [1] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.0
    ldarg.1
    brtrue.s   rownotnull
    ldstr      "NDOWrite: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDOWrite: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      string Persistenz.Land::'name'
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.1
    ldstr      "Error while reading from field "
    ldarg.2
    ldloc.0
    ldelem.ref
    ldstr      "\n"
    ldloc.1
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .property instance class [NDO]NDO.IPersistenceHandler NDOHandler()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IPersistenceHandler Persistenz.Land::get_NDOHandler()
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.LoadState get_NDOLoadState() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Land::_ndoLoadState
    ret
  }
  .property instance class [NDO]NDO.LoadState NDOLoadState()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.LoadState Persistenz.Land::get_NDOLoadState()
  }
  .method public hidebysig newslot virtual
  instance bool NDOGetLoadState(int32 ordinal) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Land::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    callvirt instance bool [mscorlib]System.Collections.BitArray::get_Item(int32)
    ret
  }
  .method public hidebysig newslot virtual
  instance void NDOSetLoadState(int32 ordinal, bool isLoaded) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Land::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    ldarg.2
    callvirt instance void [mscorlib]System.Collections.BitArray::set_Item(int32, bool)
    ret
  }
  .class auto ansi nested private beforefieldinit MetaClass 
  extends [mscorlib]System.Object
  implements [NDO]NDO.IMetaClass
  {
    .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed
    {
      .maxstack  1
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance class [NDO]NDO.IPersistenceCapable CreateObject() cil managed
    {
      .maxstack  1
      newobj     instance void Persistenz.Land::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance int32 GetRelationOrdinal(string fieldName) cil managed
    {
      .maxstack  4
      .locals init ([0] int32 result)
      ldc.i4.s 20
      ldstr      "GetRelationOrdinal: Can't find field Persistenz.Land."
      ldarg.1
      call       string [mscorlib]System.String::Concat(string,string)
      newobj instance void [NDOInterfaces]NDO.NDOException::.ctor(int32, string)
      throw
      exit:  ldloc.0
      ret
    }
  }
  .class auto ansi nested public beforefieldinit QueryHelper 
  extends [mscorlib]System.Object
  {
    .field private string __ndoqhname
    .method private hidebysig instance void
    InitQhelper() cil managed
    {
      .maxstack 2
      ret
    }
    .method public hidebysig virtual instance string ToString() cil managed
    {
      .maxstack  4
      .locals init ([0] string CS$00000003$00000000)
      ldarg.0
      ldfld      string Persistenz.Land/QueryHelper::__ndoqhname
      ldsfld     string [mscorlib]System.String::Empty
      call       bool [mscorlib]System.String::op_Equality(string, string)
      brfalse.s  notEmpty
      ldsfld     string [mscorlib]System.String::Empty
      stloc.0
      br.s       exit
      notEmpty:  ldarg.0
      ldfld      string Persistenz.Land/QueryHelper::__ndoqhname
      ldc.i4.0
      ldarg.0
      ldfld      string Persistenz.Land/QueryHelper::__ndoqhname
      callvirt   instance int32 [mscorlib]System.String::get_Length()
      ldc.i4.1
      sub
      callvirt   instance string [mscorlib]System.String::Substring(int32,int32)
      stloc.0
      exit:  ldloc.0
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor(string n) cil managed
    {
      .maxstack  4
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Land/QueryHelper::InitQhelper()
      ldarg.0
      ldarg.1
      stfld      string Persistenz.Land/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  3
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Land/QueryHelper::InitQhelper()
      ldarg.0
      ldsfld     string [mscorlib]System.String::Empty
      stfld      string Persistenz.Land/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname
    instance string  'get_oid'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Land/QueryHelper::__ndoqhname
      ldstr      "oid"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'oid'()
    {
      .get instance string Persistenz.Land/QueryHelper::'get_oid'()
    }
    .method public hidebysig specialname
    instance string  'get_name'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Land/QueryHelper::__ndoqhname
      ldstr      "name"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'name'()
    {
      .get instance string Persistenz.Land/QueryHelper::'get_name'()
    }
  }
}
.class public auto ansi beforefieldinit Persistenz.Mitarbeiter
extends [mscorlib]System.Object
implements [NDO]NDO.IPersistentObject, 
[NDO]NDO.IPersistenceCapable
{
  .custom instance void [NDO]NDO.NDOPersistentAttribute::.ctor() = ( 01 00 00 00 )
  .field private string vorname
  .field private string nachname
  .field private class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> reisen
  .custom instance void [NDO]NDO.NDORelationAttribute::.ctor(valuetype [NDO]NDO.RelationInfo) = ( 01 00 01 00 00 00 )
  .field family class [NDO]NDO.LoadState _ndoLoadState
  .field family valuetype [NDO]NDO.NDOObjectState _ndoObjectState
  .field family class [NDO]NDO.ObjectId _ndoObjectId
  .field family notserialized class [NDO]NDO.IStateManager _ndoSm
  .field family notserialized valuetype [mscorlib]System.Guid _ndoTimeStamp
  .field family static class [NDO]NDO.IPersistenceHandler _ndoPersistenceHandler
  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise>
  get_Reisen() cil managed
  {
    .maxstack 4
    .locals init ([0] class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise> V_0, [1] class [mscorlib]System.Collections.Hashtable __ndocontainertable)
    newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
    stloc __ndocontainertable
    .line 21,21 : 17,18 'c:\\Projekte\\Persistenz\\Persistenz\\Mitarbeiter.cs'
    IL_0000:  nop
    .line 21,21 : 19,38 ''
    IL_0001:  ldarg.0
    dup
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> Persistenz.Mitarbeiter::reisen
    ldloc __ndocontainertable
    ldstr "reisen"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise>
    IL_0007:  stloc.0
    IL_0008:  br       IL_000a
    
    .line 21,21 : 39,40 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Reisen(class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise> 'value') cil managed
  {
    .maxstack  8
    .line 22,22 : 17,18 ''
    IL_0000:  nop
    .line 22,22 : 19,48 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<class Persistenz.Reise>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0008:  call       instance void Persistenz.Mitarbeiter::'ndoset_reisen'(class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise>)
    .line 22,22 : 49,50 ''
    IL_000d:  ret
  }
  .method public hidebysig instance class Persistenz.Reise
  NewReise() cil managed
  {
    .maxstack 5
    .locals init ([0] class Persistenz.Reise r, [1] class Persistenz.Reise V_1, [2] class [mscorlib]System.Collections.Hashtable __ndocontainertable)
    newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
    stloc __ndocontainertable
    .line 25,25 : 9,10 ''
    IL_0000:  nop
    .line 26,26 : 10,32 ''
    IL_0001:  newobj     instance void Persistenz.Reise::.ctor()
    IL_0006:  stloc.0
    .line 27,27 : 10,29 ''
    IL_0007:  ldarg.0
    dup
    IL_0008:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> Persistenz.Mitarbeiter::reisen
    ldloc __ndocontainertable
    ldstr "reisen"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise>
    IL_000d:  ldloc.0
    ldloc __ndocontainertable
    call       int32 [NDO]NDO._NDOContainerStack::Add(object,object,class [mscorlib]System.Collections.Hashtable)
    pop
    IL_0013:  nop
    .line 28,28 : 10,19 ''
    IL_0014:  ldloc.0
    IL_0015:  stloc.1
    IL_0016:  br       IL_0018
    
    .line 29,29 : 9,10 ''
    IL_0018:  ldloc.1
    IL_0019:  ret
  }
  .method public hidebysig instance void
  RemoveReise(class Persistenz.Reise r) cil managed
  {
    .maxstack 5
    .locals init ([0] bool V_0, [1] class [mscorlib]System.Collections.Hashtable __ndocontainertable)
    newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
    stloc __ndocontainertable
    .line 31,31 : 9,10 ''
    IL_0000:  nop
    .line 32,32 : 10,38 ''
    IL_0001:  ldarg.0
    dup
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> Persistenz.Mitarbeiter::reisen
    ldloc __ndocontainertable
    ldstr "reisen"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise>
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise>::Contains(!0)
    IL_000d:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000e:  ldloc.0
    IL_000f:  brfalse  IL_001e
    
    .line 33,33 : 11,33 ''
    IL_0011:  ldarg.0
    dup
    IL_0012:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> Persistenz.Mitarbeiter::reisen
    ldloc __ndocontainertable
    ldstr "reisen"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise>
    IL_0017:  ldarg.1
    ldloc __ndocontainertable
    call       bool [NDO]NDO._NDOContainerStack::Remove(object,object,class [mscorlib]System.Collections.Hashtable)
    IL_001d:  pop
    .line 34,34 : 9,10 ''
    IL_001e:  ret
  }
  .method public hidebysig specialname instance string
  get_Vorname() cil managed
  {
    .locals init ([0] string V_0)
    .line 38,38 : 17,18 ''
    .maxstack 2
    IL_0000:  nop
    .line 38,38 : 19,39 ''
    IL_0001:  ldarg.0
    dup
    call       instance void Persistenz.Mitarbeiter::'ndoget_vorname'()
    IL_0002:  ldfld      string Persistenz.Mitarbeiter::vorname
    IL_0007:  stloc.0
    IL_0008:  br       IL_000a
    
    .line 38,38 : 40,41 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Vorname(string 'value') cil managed
  {
    .maxstack  8
    .line 39,39 : 17,18 ''
    IL_0000:  nop
    .line 39,39 : 19,40 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void Persistenz.Mitarbeiter::'ndoset_vorname'(string)
    .line 39,39 : 41,42 ''
    IL_0008:  ret
  }
  .method public hidebysig specialname instance string
  get_Nachname() cil managed
  {
    .locals init ([0] string V_0)
    .line 43,43 : 17,18 ''
    .maxstack 2
    IL_0000:  nop
    .line 43,43 : 19,40 ''
    IL_0001:  ldarg.0
    dup
    call       instance void Persistenz.Mitarbeiter::'ndoget_nachname'()
    IL_0002:  ldfld      string Persistenz.Mitarbeiter::nachname
    IL_0007:  stloc.0
    IL_0008:  br       IL_000a
    
    .line 43,43 : 41,42 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Nachname(string 'value') cil managed
  {
    .maxstack  8
    .line 44,44 : 17,18 ''
    IL_0000:  nop
    .line 44,44 : 19,41 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void Persistenz.Mitarbeiter::'ndoset_nachname'(string)
    .line 44,44 : 42,43 ''
    IL_0008:  ret
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    .line 18,18 : 9,48 ''
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise>::.ctor()
    IL_0006:  stfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> Persistenz.Mitarbeiter::reisen
    .line 47,47 : 9,29 ''
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0011:  nop
    .line 48,48 : 9,10 ''
    IL_0012:  nop
    .line 49,49 : 9,10 ''
    ldarg.0
    ldc.i4.0
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Mitarbeiter::_ndoObjectState
    ldarg.0
    newobj     instance void [NDO]NDO.LoadState::.ctor()
    stfld      class [NDO]NDO.LoadState Persistenz.Mitarbeiter::_ndoLoadState
    IL_0013:  ret
  }
  .method public hidebysig newslot virtual final
  instance void  NDOMarkDirty() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    dup
    brfalse.s  NoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot specialname virtual final
  instance class [NDO]NDO.ObjectId
  get_NDOObjectId() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.ObjectId Persistenz.Mitarbeiter::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectId(class [NDO]NDO.ObjectId 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.ObjectId Persistenz.Mitarbeiter::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [NDO]NDO.NDOObjectState
  get_NDOObjectState() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Mitarbeiter::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Mitarbeiter::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [mscorlib]System.Guid
  get_NDOTimeStamp() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [mscorlib]System.Guid Persistenz.Mitarbeiter::_ndoTimeStamp
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOTimeStamp(valuetype [mscorlib]System.Guid 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [mscorlib]System.Guid Persistenz.Mitarbeiter::_ndoTimeStamp
    ret
  }
  .method private hidebysig instance void
  'ndoset_nachname'(string 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      string Persistenz.Mitarbeiter::'nachname'
    ret
  }
  .method private hidebysig instance void
  'ndoget_nachname'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ldarg.0
    ldc.i4.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method private hidebysig instance void
  'ndoset_vorname'(string 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      string Persistenz.Mitarbeiter::'vorname'
    ret
  }
  .method private hidebysig instance void
  'ndoget_vorname'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ldarg.0
    ldc.i4.1
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method family hidebysig newslot final virtual
  instance void  NDOLoadData() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadData(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot virtual
  instance int32 NDOGetObjectHashCode() cil managed
  {
    .maxstack  1
    ldarg.0
    call       instance int32 [mscorlib]System.Object::GetHashCode()
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.IStateManager get_NDOStateManager() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance void  set_NDOStateManager(class [NDO]NDO.IStateManager 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ret
  }
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise>
  Reisen()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise> Persistenz.Mitarbeiter::get_Reisen()
    .set instance void Persistenz.Mitarbeiter::set_Reisen(class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise>)
  }
  .property instance string Vorname()
  {
    .get instance string Persistenz.Mitarbeiter::get_Vorname()
    .set instance void Persistenz.Mitarbeiter::set_Vorname(string)
  }
  .property instance string Nachname()
  {
    .get instance string Persistenz.Mitarbeiter::get_Nachname()
    .set instance void Persistenz.Mitarbeiter::set_Nachname(string)
  }
  .property instance class [NDO]NDO.ObjectId
  NDOObjectId()
  {
    .get instance class [NDO]NDO.ObjectId Persistenz.Mitarbeiter::get_NDOObjectId()
    .set instance void Persistenz.Mitarbeiter::set_NDOObjectId(class [NDO]NDO.ObjectId)
  }
  .property instance valuetype [NDO]NDO.NDOObjectState
  NDOObjectState()
  {
    .get instance valuetype [NDO]NDO.NDOObjectState Persistenz.Mitarbeiter::get_NDOObjectState()
    .set instance void Persistenz.Mitarbeiter::set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState)
  }
  .property instance valuetype [mscorlib]System.Guid
  NDOTimeStamp()
  {
    .get instance valuetype [mscorlib]System.Guid Persistenz.Mitarbeiter::get_NDOTimeStamp()
    .set instance void Persistenz.Mitarbeiter::set_NDOTimeStamp(valuetype [mscorlib]System.Guid)
  }
  .property instance class [NDO]NDO.IStateManager NDOStateManager()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::get_NDOStateManager()
    .set instance void Persistenz.Mitarbeiter::set_NDOStateManager(class [NDO]NDO.IStateManager)
  }
  .method public hidebysig newslot specialname final virtual instance class [NDO]NDO.IPersistenceHandler get_NDOHandler() cil managed
  {
    .maxstack  1
    ldsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Mitarbeiter::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig static void NDOSetPersistenceHandler(class [NDO]NDO.IPersistenceHandler ph) cil managed
  {
    .maxstack  1
    ldarg.0
    stsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Mitarbeiter::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] object theObject, [1] int32 i, [2] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.1
    ldarg.1
    brtrue   rownotnull
    ldstr      "NDORead: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 2
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDORead: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 1
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq      FieldNull0
    ldarg.0
    ldloc.0
      castclass  string
      stfld      string Persistenz.Mitarbeiter::'nachname'
    br      FieldOver0
    FieldNull0:
    FieldOver0:
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq      FieldNull1
    ldarg.0
    ldloc.0
      castclass  string
      stfld      string Persistenz.Mitarbeiter::'vorname'
    br      FieldOver1
    FieldNull1:
    FieldOver1:
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.2
    ldstr      "Error while writing to field "
    ldarg.2
    ldloc.1
    ldelem.ref
    ldstr      "\n"
    ldloc.2
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] int32 i, [1] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.0
    ldarg.1
    brtrue.s   rownotnull
    ldstr      "NDOWrite: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 2
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDOWrite: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 1
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      string Persistenz.Mitarbeiter::'nachname'
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      string Persistenz.Mitarbeiter::'vorname'
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.1
    ldstr      "Error while reading from field "
    ldarg.2
    ldloc.0
    ldelem.ref
    ldstr      "\n"
    ldloc.1
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .method private hidebysig specialname instance void
  'ndoset_reisen'(class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> 'value') cil managed
  {
    .maxstack  5
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Mitarbeiter::_ndoSm
    ldarg.0
    ldstr      "reisen"
    ldarg.0
    ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> Persistenz.Mitarbeiter::'reisen'
    ldarg.1
    callvirt   instance void [NDO]NDO.IStateManager::AssignRelation(class [NDO]NDO.IPersistenceCapable, string, class [mscorlib]System.Collections.IList, class [mscorlib]System.Collections.IList)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Reise> Persistenz.Mitarbeiter::'reisen'
    ret
  }
  .property instance class [NDO]NDO.IPersistenceHandler NDOHandler()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IPersistenceHandler Persistenz.Mitarbeiter::get_NDOHandler()
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.LoadState get_NDOLoadState() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Mitarbeiter::_ndoLoadState
    ret
  }
  .property instance class [NDO]NDO.LoadState NDOLoadState()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.LoadState Persistenz.Mitarbeiter::get_NDOLoadState()
  }
  .method public hidebysig newslot virtual
  instance bool NDOGetLoadState(int32 ordinal) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Mitarbeiter::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    callvirt instance bool [mscorlib]System.Collections.BitArray::get_Item(int32)
    ret
  }
  .method public hidebysig newslot virtual
  instance void NDOSetLoadState(int32 ordinal, bool isLoaded) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Mitarbeiter::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    ldarg.2
    callvirt instance void [mscorlib]System.Collections.BitArray::set_Item(int32, bool)
    ret
  }
  .class auto ansi nested private beforefieldinit MetaClass 
  extends [mscorlib]System.Object
  implements [NDO]NDO.IMetaClass
  {
    .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed
    {
      .maxstack  1
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance class [NDO]NDO.IPersistenceCapable CreateObject() cil managed
    {
      .maxstack  1
      newobj     instance void Persistenz.Mitarbeiter::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance int32 GetRelationOrdinal(string fieldName) cil managed
    {
      .maxstack  4
      .locals init ([0] int32 result)
      ldarg.1
      ldstr      "reisen"
      call       bool [mscorlib]System.String::op_Equality(string,string)
      brfalse.s  notthis0
      ldc.i4.0
      stloc.0
      br       exit
      notthis0:
      ldc.i4.s 20
      ldstr      "GetRelationOrdinal: Can't find field Persistenz.Mitarbeiter."
      ldarg.1
      call       string [mscorlib]System.String::Concat(string,string)
      newobj instance void [NDOInterfaces]NDO.NDOException::.ctor(int32, string)
      throw
      exit:  ldloc.0
      ret
    }
  }
  .class auto ansi nested public beforefieldinit QueryHelper 
  extends [mscorlib]System.Object
  {
    .field private string __ndoqhname
    .method private hidebysig instance void
    InitQhelper() cil managed
    {
      .maxstack 2
      ldarg.0
      ldnull
      stfld      class Persistenz.Reise/QueryHelper Persistenz.Mitarbeiter/QueryHelper::'__reisen'
      ret
    }
    .method public hidebysig virtual instance string ToString() cil managed
    {
      .maxstack  4
      .locals init ([0] string CS$00000003$00000000)
      ldarg.0
      ldfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ldsfld     string [mscorlib]System.String::Empty
      call       bool [mscorlib]System.String::op_Equality(string, string)
      brfalse.s  notEmpty
      ldsfld     string [mscorlib]System.String::Empty
      stloc.0
      br.s       exit
      notEmpty:  ldarg.0
      ldfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ldc.i4.0
      ldarg.0
      ldfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      callvirt   instance int32 [mscorlib]System.String::get_Length()
      ldc.i4.1
      sub
      callvirt   instance string [mscorlib]System.String::Substring(int32,int32)
      stloc.0
      exit:  ldloc.0
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor(string n) cil managed
    {
      .maxstack  4
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Mitarbeiter/QueryHelper::InitQhelper()
      ldarg.0
      ldarg.1
      stfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  3
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Mitarbeiter/QueryHelper::InitQhelper()
      ldarg.0
      ldsfld     string [mscorlib]System.String::Empty
      stfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname
    instance string  'get_oid'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ldstr      "oid"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'oid'()
    {
      .get instance string Persistenz.Mitarbeiter/QueryHelper::'get_oid'()
    }
    .method public hidebysig specialname
    instance string  'get_nachname'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ldstr      "nachname"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'nachname'()
    {
      .get instance string Persistenz.Mitarbeiter/QueryHelper::'get_nachname'()
    }
    .method public hidebysig specialname
    instance string  'get_vorname'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ldstr      "vorname"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'vorname'()
    {
      .get instance string Persistenz.Mitarbeiter/QueryHelper::'get_vorname'()
    }
    .field private class Persistenz.Reise/QueryHelper '__reisen'
    .method public hidebysig specialname
    instance class Persistenz.Reise/QueryHelper
    'get_reisen'() cil managed
    {
      .maxstack  3
      ldarg.0
      ldfld      class Persistenz.Reise/QueryHelper Persistenz.Mitarbeiter/QueryHelper::'__reisen'
      brtrue.s   IL_0023
      ldarg.0
      ldarg.0
      ldfld      string Persistenz.Mitarbeiter/QueryHelper::__ndoqhname
      ldstr      "reisen."
      call       string [mscorlib]System.String::Concat(string,string)
      newobj     instance void Persistenz.Reise/QueryHelper::.ctor(string)
      stfld      class Persistenz.Reise/QueryHelper Persistenz.Mitarbeiter/QueryHelper::'__reisen'
      IL_0023: ldarg.0
      ldfld      class Persistenz.Reise/QueryHelper Persistenz.Mitarbeiter/QueryHelper::'__reisen'
      ret
    }
    .property instance class Persistenz.Reise/QueryHelper 'reisen'()
    {
      .get instance class Persistenz.Reise/QueryHelper Persistenz.Mitarbeiter/QueryHelper::'get_reisen'()
    }
  }
}
.class private auto ansi beforefieldinit Persistenz.Program
extends [mscorlib]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
  extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
    .field public static initonly class Persistenz.Program/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static
    void  .cctor() cil managed
    {
      .maxstack  8
      IL_0000:  newobj     instance void Persistenz.Program/'<>c'::.ctor()
      IL_0005:  stsfld     class Persistenz.Program/'<>c' Persistenz.Program/'<>c'::'<>9'
      IL_000a:  ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    }
  }
  .method private hidebysig instance void
  DatenSchreiben() cil managed
  {
    .maxstack  8
    .locals init ([0] class Persistenz.Mitarbeiter mitarbeiter,
    [1] class Persistenz.Reise r,
    [2] class [NDO]NDO.PersistenceManager pm,
    [3] valuetype [mscorlib]System.DateTime V_3)
    .line 13,13 : 9,10 'c:\\Projekte\\Persistenz\\Persistenz\\Program.cs'
    IL_0000:  nop
    .line 14,14 : 13,57 ''
    IL_0001:  newobj     instance void Persistenz.Mitarbeiter::.ctor()
    IL_0006:  stloc.0
    .line 15,15 : 13,43 ''
    IL_0007:  ldloc.0
    IL_0008:  ldstr      "Mirko"
    IL_000d:  callvirt   instance void Persistenz.Mitarbeiter::set_Vorname(string)
    IL_0012:  nop
    .line 16,16 : 13,49 ''
    IL_0013:  ldloc.0
    IL_0014:  ldstr      "Matytschak"
    IL_0019:  callvirt   instance void Persistenz.Mitarbeiter::set_Nachname(string)
    IL_001e:  nop
    .line 18,18 : 13,46 ''
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance class Persistenz.Reise Persistenz.Mitarbeiter::NewReise()
    IL_0025:  stloc.1
    .line 19,19 : 13,48 ''
    IL_0026:  ldloc.1
    IL_0027:  ldstr      "Videoaufnahmen in Graz"
    IL_002c:  callvirt   instance void Persistenz.Reise::set_Zweck(string)
    IL_0031:  nop
    .line 20,20 : 13,122 ''
    IL_0032:  ldloc.1
    IL_0033:  newobj     instance void Persistenz.Beleg::.ctor()
    IL_0038:  dup
    IL_0039:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
    IL_003e:  stloc.3
    IL_003f:  ldloca.s   V_3
    IL_0041:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
    IL_0046:  callvirt   instance void Persistenz.Kostenpunkt::set_Datum(valuetype [mscorlib]System.DateTime)
    IL_004b:  nop
    IL_004c:  dup
    IL_004d:  ldc.i4     0x3039
    IL_0052:  ldc.i4.0
    IL_0053:  ldc.i4.0
    IL_0054:  ldc.i4.0
    IL_0055:  ldc.i4.2
    IL_0056:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
    int32,
    int32,
    bool,
    uint8)
    IL_005b:  callvirt   instance void Persistenz.Kostenpunkt::set_Betrag(valuetype [mscorlib]System.Decimal)
    IL_0060:  nop
    IL_0061:  dup
    IL_0062:  ldstr      bytearray (45 00 73 00 73 00 65 00 6E 00 20 00 6D 00 69 00
    74 00 20 00 48 00 65 00 72 00 72 00 6E 00 20 00
    4D 00 FC 00 6C 00 6C 00 65 00 72 00 )
    IL_0067:  callvirt   instance void Persistenz.Kostenpunkt::set_Text(string)
    IL_006c:  nop
    IL_006d:  callvirt   instance class Persistenz.Kostenpunkt Persistenz.Reise::AddKostenpunkt(class Persistenz.Kostenpunkt)
    IL_0072:  pop
    .line 21,21 : 13,93 ''
    IL_0073:  ldloc.1
    IL_0074:  newobj     instance void Persistenz.KmPauschale::.ctor()
    IL_0079:  dup
    IL_007a:  ldc.i4     0x91
    IL_007f:  callvirt   instance void Persistenz.KmPauschale::set_AnzahlKm(int32)
    IL_0084:  nop
    IL_0085:  dup
    IL_0086:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
    IL_008b:  stloc.3
    IL_008c:  ldloca.s   V_3
    IL_008e:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
    IL_0093:  callvirt   instance void Persistenz.Kostenpunkt::set_Datum(valuetype [mscorlib]System.DateTime)
    IL_0098:  nop
    IL_0099:  callvirt   instance class Persistenz.Kostenpunkt Persistenz.Reise::AddKostenpunkt(class Persistenz.Kostenpunkt)
    IL_009e:  pop
    .line 22,22 : 13,124 ''
    IL_009f:  ldloc.1
    IL_00a0:  newobj     instance void Persistenz.Tagespauschale::.ctor()
    IL_00a5:  dup
    IL_00a6:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
    IL_00ab:  stloc.3
    IL_00ac:  ldloca.s   V_3
    IL_00ae:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
    IL_00b3:  callvirt   instance void Persistenz.Kostenpunkt::set_Datum(valuetype [mscorlib]System.DateTime)
    IL_00b8:  nop
    IL_00b9:  dup
    IL_00ba:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
    IL_00bf:  stloc.3
    IL_00c0:  ldloca.s   V_3
    IL_00c2:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
    IL_00c7:  stloc.3
    IL_00c8:  ldloca.s   V_3
    IL_00ca:  ldc.r8     -1.
    IL_00d3:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddDays(float64)
    IL_00d8:  callvirt   instance void Persistenz.Tagespauschale::set_StartDatum(valuetype [mscorlib]System.DateTime)
    IL_00dd:  nop
    IL_00de:  callvirt   instance class Persistenz.Kostenpunkt Persistenz.Reise::AddKostenpunkt(class Persistenz.Kostenpunkt)
    IL_00e3:  pop
    .line 24,24 : 13,62 ''
    IL_00e4:  newobj     instance void [NDO]NDO.PersistenceManager::.ctor()
    IL_00e9:  stloc.2
    .line 25,25 : 13,44 ''
    IL_00ea:  ldloc.2
    IL_00eb:  ldloc.0
    IL_00ec:  callvirt   instance void [NDO]NDO.PersistenceManager::MakePersistent(object)
    IL_00f1:  nop
    .line 26,26 : 13,23 ''
    IL_00f2:  ldloc.2
    IL_00f3:  ldc.i4.0
    IL_00f4:  callvirt   instance void [NDO]NDO.PersistenceManager::Save(bool)
    IL_00f9:  nop
    .line 27,27 : 9,10 ''
    IL_00fa:  ret
  }
  .method private hidebysig instance void
  DatenLesen() cil managed
  {
    .maxstack  6
    .locals init ([0] class [NDO]NDO.PersistenceManager pm,
    [1] class Persistenz.Mitarbeiter mitarbeiter,
    [2] class [System.Core]System.Linq.Expressions.ParameterExpression V_2,
    [3] class [mscorlib]System.Collections.Generic.IEnumerator`1<class Persistenz.Reise> V_3,
    [4] class Persistenz.Reise r,
    [5] class [mscorlib]System.Collections.Generic.IEnumerator`1<class Persistenz.Kostenpunkt> V_5,
    [6] class Persistenz.Kostenpunkt kp)
    .line 30,30 : 9,10 ''
    IL_0000:  nop
    .line 31,31 : 13,62 ''
    IL_0001:  newobj     instance void [NDO]NDO.PersistenceManager::.ctor()
    IL_0006:  stloc.0
    .line 32,32 : 13,105 ''
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [NDO]NDO.Linq.VirtualTable`1<!!0> [NDO]NDO.PersistenceManager::Objects<class Persistenz.Mitarbeiter>()
    IL_000d:  ldtoken    Persistenz.Mitarbeiter
    IL_0012:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0017:  ldstr      "m"
    IL_001c:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
    string)
    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  ldtoken    method instance string Persistenz.Mitarbeiter::get_Nachname()
    IL_0028:  call       class [mscorlib]System.Reflection.MethodBase [mscorlib]System.Reflection.MethodBase::GetMethodFromHandle(valuetype [mscorlib]System.RuntimeMethodHandle)
    IL_002d:  castclass  [mscorlib]System.Reflection.MethodInfo
    IL_0032:  call       class [System.Core]System.Linq.Expressions.MemberExpression [System.Core]System.Linq.Expressions.Expression::Property(class [System.Core]System.Linq.Expressions.Expression,
    class [mscorlib]System.Reflection.MethodInfo)
    IL_0037:  ldstr      "Matytschak"
    IL_003c:  ldtoken    [mscorlib]System.String
    IL_0041:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0046:  call       class [System.Core]System.Linq.Expressions.ConstantExpression [System.Core]System.Linq.Expressions.Expression::Constant(object,
    class [mscorlib]System.Type)
    IL_004b:  call       class [System.Core]System.Linq.Expressions.BinaryExpression [System.Core]System.Linq.Expressions.Expression::Equal(class [System.Core]System.Linq.Expressions.Expression,
    class [System.Core]System.Linq.Expressions.Expression)
    IL_0050:  ldc.i4.1
    IL_0051:  newarr     [System.Core]System.Linq.Expressions.ParameterExpression
    IL_0056:  dup
    IL_0057:  ldc.i4.0
    IL_0058:  ldloc.2
    IL_0059:  stelem.ref
    IL_005a:  call       class [System.Core]System.Linq.Expressions.Expression`1<!!0> [System.Core]System.Linq.Expressions.Expression::Lambda<class [mscorlib]System.Func`2<class Persistenz.Mitarbeiter,bool>>(class [System.Core]System.Linq.Expressions.Expression,
    class [System.Core]System.Linq.Expressions.ParameterExpression[])
    IL_005f:  callvirt   instance class [NDO]NDO.Linq.VirtualTable`1<!0> class [NDO]NDO.Linq.VirtualTable`1<class Persistenz.Mitarbeiter>::Where(class [System.Core]System.Linq.Expressions.Expression`1<class [mscorlib]System.Func`2<!0,bool>>)
    IL_0064:  callvirt   instance !0 class [NDO]NDO.Linq.VirtualTable`1<class Persistenz.Mitarbeiter>::Single()
    IL_0069:  stloc.1
    .line 33,33 : 13,80 ''
    IL_006a:  ldloc.1
    IL_006b:  callvirt   instance string Persistenz.Mitarbeiter::get_Vorname()
    IL_0070:  ldstr      " "
    IL_0075:  ldloc.1
    IL_0076:  callvirt   instance string Persistenz.Mitarbeiter::get_Nachname()
    IL_007b:  call       string [mscorlib]System.String::Concat(string,
    string,
    string)
    IL_0080:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0085:  nop
    .line 34,34 : 13,20 ''
    IL_0086:  nop
    .line 34,34 : 31,49 ''
    IL_0087:  ldloc.1
    IL_0088:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise> Persistenz.Mitarbeiter::get_Reisen()
    IL_008d:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Reise>::GetEnumerator()
    IL_0092:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    .try
    {
      IL_0093:  br.s       IL_00fc
      
      .line 34,34 : 22,27 ''
      IL_0095:  ldloc.3
      IL_0096:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class Persistenz.Reise>::get_Current()
      IL_009b:  stloc.s    r
      .line 35,35 : 13,14 ''
      IL_009d:  nop
      .line 36,36 : 17,51 ''
      IL_009e:  ldstr      "\t"
      IL_00a3:  ldloc.s    r
      IL_00a5:  callvirt   instance string Persistenz.Reise::get_Zweck()
      IL_00aa:  call       string [mscorlib]System.String::Concat(string,
      string)
      IL_00af:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_00b4:  nop
      .line 37,37 : 17,24 ''
      IL_00b5:  nop
      .line 37,37 : 36,50 ''
      IL_00b6:  ldloc.s    r
      IL_00b8:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt> Persistenz.Reise::get_Kostenpunkte()
      IL_00bd:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt>::GetEnumerator()
      IL_00c2:  stloc.s    V_5
      .line 16707566,16707566 : 0,0 ''
      .try
      {
        IL_00c4:  br.s       IL_00e3
        
        .line 37,37 : 26,32 ''
        IL_00c6:  ldloc.s    V_5
        IL_00c8:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class Persistenz.Kostenpunkt>::get_Current()
        IL_00cd:  stloc.s    kp
        .line 38,38 : 17,18 ''
        IL_00cf:  nop
        .line 39,39 : 21,52 ''
        IL_00d0:  ldstr      "\t\t{0}"
        IL_00d5:  ldloc.s    kp
        IL_00d7:  call       string [mscorlib]System.String::Format(string,
        object)
        IL_00dc:  call       void [mscorlib]System.Console::WriteLine(string)
        IL_00e1:  nop
        .line 40,40 : 17,18 ''
        IL_00e2:  nop
        .line 37,37 : 33,35 ''
        IL_00e3:  ldloc.s    V_5
        IL_00e5:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_00ea:  brtrue.s   IL_00c6
        
        IL_00ec:  leave.s    IL_00fb
        
        .line 16707566,16707566 : 0,0 ''
      }
      finally
      {
        IL_00ee:  ldloc.s    V_5
        IL_00f0:  brfalse.s  IL_00fa
        
        IL_00f2:  ldloc.s    V_5
        IL_00f4:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_00f9:  nop
        .line 16707566,16707566 : 0,0 ''
        IL_00fa:  endfinally
        .line 41,41 : 13,14 ''
      }
      IL_00fb:  nop
      .line 34,34 : 28,30 ''
      IL_00fc:  ldloc.3
      IL_00fd:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0102:  brtrue.s   IL_0095
      
      IL_0104:  leave.s    IL_0111
      
      .line 16707566,16707566 : 0,0 ''
    }
    finally
    {
      IL_0106:  ldloc.3
      IL_0107:  brfalse.s  IL_0110
      
      IL_0109:  ldloc.3
      IL_010a:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_010f:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_0110:  endfinally
      .line 42,42 : 9,10 ''
    }
    IL_0111:  ret
  }
  .method private hidebysig instance void
  DatenbankBauen() cil managed
  {
    .maxstack  1
    .locals init ([0] class [NDO]NDO.PersistenceManager pm)
    .line 45,45 : 9,10 ''
    IL_0000:  nop
    .line 46,46 : 13,47 ''
    IL_0001:  newobj     instance void [NDO]NDO.PersistenceManager::.ctor()
    IL_0006:  stloc.0
    .line 47,47 : 13,32 ''
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance string[] [NDO]NDO.PersistenceManager::BuildDatabase()
    IL_000d:  pop
    .line 48,48 : 9,10 ''
    IL_000e:  ret
  }
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    
    .maxstack  1
    .locals init ([0] class Persistenz.Program program)
    .line 51,51 : 9,10 ''
    IL_0000:  nop
    .line 52,52 : 13,41 ''
    IL_0001:  newobj     instance void Persistenz.Program::.ctor()
    IL_0006:  stloc.0
    .line 55,55 : 13,34 ''
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance void Persistenz.Program::DatenLesen()
    IL_000d:  nop
    .line 56,56 : 9,10 ''
    IL_000e:  ret
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  }
}
.class public auto ansi beforefieldinit Persistenz.Reise
extends [mscorlib]System.Object
implements [NDO]NDO.IPersistentObject, 
[NDO]NDO.IPersistenceCapable
{
  .custom instance void [NDO]NDO.NDOPersistentAttribute::.ctor() = ( 01 00 00 00 )
  .field private class Persistenz.Mitarbeiter mitarbeiter
  .custom instance void [NDO]NDO.NDORelationAttribute::.ctor() = ( 01 00 00 00 )
  .field private class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> kostenpunkte
  .custom instance void [NDO]NDO.NDORelationAttribute::.ctor(valuetype [NDO]NDO.RelationInfo) = ( 01 00 01 00 00 00 )
  .field private class Persistenz.Land land
  .custom instance void [NDO]NDO.NDORelationAttribute::.ctor() = ( 01 00 00 00 )
  .field private string zweck
  .field family class [NDO]NDO.LoadState _ndoLoadState
  .field family valuetype [NDO]NDO.NDOObjectState _ndoObjectState
  .field family class [NDO]NDO.ObjectId _ndoObjectId
  .field family notserialized class [NDO]NDO.IStateManager _ndoSm
  .field family notserialized valuetype [mscorlib]System.Guid _ndoTimeStamp
  .field family static class [NDO]NDO.IPersistenceHandler _ndoPersistenceHandler
  .method public hidebysig specialname instance class Persistenz.Land
  get_Land() cil managed
  {
    .maxstack  1
    .locals init ([0] class Persistenz.Land V_0)
    .line 27,27 : 17,18 'c:\\Projekte\\Persistenz\\Persistenz\\Reise.cs'
    IL_0000:  nop
    .line 27,27 : 19,36 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Persistenz.Land Persistenz.Reise::'ndoget_land'()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a
    
    .line 27,27 : 37,38 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Land(class Persistenz.Land 'value') cil managed
  {
    .maxstack  8
    .line 28,28 : 17,18 ''
    IL_0000:  nop
    .line 28,28 : 19,37 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void Persistenz.Reise::'ndoset_land'(class Persistenz.Land)
    .line 28,28 : 38,39 ''
    IL_0008:  ret
  }
  .method public hidebysig specialname instance string
  get_Zweck() cil managed
  {
    .locals init ([0] string V_0)
    .line 33,33 : 17,18 ''
    .maxstack 2
    IL_0000:  nop
    .line 33,33 : 19,37 ''
    IL_0001:  ldarg.0
    dup
    call       instance void Persistenz.Reise::'ndoget_zweck'()
    IL_0002:  ldfld      string Persistenz.Reise::zweck
    IL_0007:  stloc.0
    IL_0008:  br       IL_000a
    
    .line 33,33 : 38,39 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Zweck(string 'value') cil managed
  {
    .maxstack  8
    .line 34,34 : 17,18 ''
    IL_0000:  nop
    .line 34,34 : 19,38 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void Persistenz.Reise::'ndoset_zweck'(string)
    .line 34,34 : 39,40 ''
    IL_0008:  ret
  }
  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt>
  get_Kostenpunkte() cil managed
  {
    .maxstack 4
    .locals init ([0] class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt> V_0, [1] class [mscorlib]System.Collections.Hashtable __ndocontainertable)
    newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
    stloc __ndocontainertable
    .line 39,39 : 17,18 ''
    IL_0000:  nop
    .line 39,39 : 19,44 ''
    IL_0001:  ldarg.0
    dup
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> Persistenz.Reise::kostenpunkte
    ldloc __ndocontainertable
    ldstr "kostenpunkte"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt>
    IL_0007:  stloc.0
    IL_0008:  br       IL_000a
    
    .line 39,39 : 45,46 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Kostenpunkte(class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt> 'value') cil managed
  {
    .maxstack  8
    .line 40,40 : 17,18 ''
    IL_0000:  nop
    .line 40,40 : 19,54 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<class Persistenz.Kostenpunkt>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0008:  call       instance void Persistenz.Reise::'ndoset_kostenpunkte'(class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt>)
    .line 40,40 : 55,56 ''
    IL_000d:  ret
  }
  .method public hidebysig instance class Persistenz.Kostenpunkt
  AddKostenpunkt(class Persistenz.Kostenpunkt k) cil managed
  {
    .maxstack 5
    .locals init ([0] class Persistenz.Kostenpunkt V_0, [1] class [mscorlib]System.Collections.Hashtable __ndocontainertable)
    newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
    stloc __ndocontainertable
    .line 43,43 : 9,10 ''
    IL_0000:  nop
    .line 44,44 : 10,35 ''
    IL_0001:  ldarg.0
    dup
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> Persistenz.Reise::kostenpunkte
    ldloc __ndocontainertable
    ldstr "kostenpunkte"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt>
    IL_0007:  ldarg.1
    ldloc __ndocontainertable
    call       int32 [NDO]NDO._NDOContainerStack::Add(object,object,class [mscorlib]System.Collections.Hashtable)
    pop
    IL_000d:  nop
    .line 45,45 : 10,19 ''
    IL_000e:  ldarg.1
    IL_000f:  stloc.0
    IL_0010:  br       IL_0012
    
    .line 46,46 : 9,10 ''
    IL_0012:  ldloc.0
    IL_0013:  ret
  }
  .method public hidebysig instance void
  RemoveKostenpunkt(class Persistenz.Kostenpunkt k) cil managed
  {
    .maxstack 5
    .locals init ([0] bool V_0, [1] class [mscorlib]System.Collections.Hashtable __ndocontainertable)
    newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
    stloc __ndocontainertable
    .line 48,48 : 9,10 ''
    IL_0000:  nop
    .line 49,49 : 10,44 ''
    IL_0001:  ldarg.0
    dup
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> Persistenz.Reise::kostenpunkte
    ldloc __ndocontainertable
    ldstr "kostenpunkte"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt>
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt>::Contains(!0)
    IL_000d:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000e:  ldloc.0
    IL_000f:  brfalse  IL_001e
    
    .line 50,50 : 11,39 ''
    IL_0011:  ldarg.0
    dup
    IL_0012:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> Persistenz.Reise::kostenpunkte
    ldloc __ndocontainertable
    ldstr "kostenpunkte"
    call       object [NDO]NDO._NDOContainerStack::RegisterContainer(object,object,class [mscorlib]System.Collections.Hashtable,string)
    castclass class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt>
    IL_0017:  ldarg.1
    ldloc __ndocontainertable
    call       bool [NDO]NDO._NDOContainerStack::Remove(object,object,class [mscorlib]System.Collections.Hashtable)
    IL_001d:  pop
    .line 51,51 : 9,10 ''
    IL_001e:  ret
  }
  .method public hidebysig specialname instance class Persistenz.Mitarbeiter
  get_Mitarbeiter() cil managed
  {
    .maxstack  1
    .locals init ([0] class Persistenz.Mitarbeiter V_0)
    .line 55,55 : 17,18 ''
    IL_0000:  nop
    .line 55,55 : 19,43 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Persistenz.Mitarbeiter Persistenz.Reise::'ndoget_mitarbeiter'()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a
    
    .line 55,55 : 44,45 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  }
  .method public hidebysig specialname instance void
  set_Mitarbeiter(class Persistenz.Mitarbeiter 'value') cil managed
  {
    .maxstack  8
    .line 56,56 : 17,18 ''
    IL_0000:  nop
    .line 56,56 : 19,44 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void Persistenz.Reise::'ndoset_mitarbeiter'(class Persistenz.Mitarbeiter)
    .line 56,56 : 45,46 ''
    IL_0008:  ret
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    .line 18,18 : 9,66 ''
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt>::.ctor()
    IL_0006:  stfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> Persistenz.Reise::kostenpunkte
    .line 59,59 : 9,23 ''
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0011:  nop
    .line 60,60 : 9,10 ''
    IL_0012:  nop
    .line 61,61 : 9,10 ''
    ldarg.0
    ldc.i4.0
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Reise::_ndoObjectState
    ldarg.0
    newobj     instance void [NDO]NDO.LoadState::.ctor()
    stfld      class [NDO]NDO.LoadState Persistenz.Reise::_ndoLoadState
    IL_0013:  ret
  }
  .method public hidebysig newslot virtual final
  instance void  NDOMarkDirty() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    dup
    brfalse.s  NoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot specialname virtual final
  instance class [NDO]NDO.ObjectId
  get_NDOObjectId() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.ObjectId Persistenz.Reise::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectId(class [NDO]NDO.ObjectId 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.ObjectId Persistenz.Reise::_ndoObjectId
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [NDO]NDO.NDOObjectState
  get_NDOObjectState() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Reise::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [NDO]NDO.NDOObjectState Persistenz.Reise::_ndoObjectState
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance valuetype [mscorlib]System.Guid
  get_NDOTimeStamp() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      valuetype [mscorlib]System.Guid Persistenz.Reise::_ndoTimeStamp
    ret
  }
  .method public hidebysig newslot specialname virtual final
  instance void  set_NDOTimeStamp(valuetype [mscorlib]System.Guid 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      valuetype [mscorlib]System.Guid Persistenz.Reise::_ndoTimeStamp
    ret
  }
  .method private hidebysig instance void
  'ndoset_zweck'(string 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      string Persistenz.Reise::'zweck'
    ret
  }
  .method private hidebysig instance void
  'ndoget_zweck'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldc.i4.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method family hidebysig newslot final virtual
  instance void  NDOLoadData() cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadData(class [NDO]NDO.IPersistenceCapable)
    NoSm: ret
  }
  .method public hidebysig newslot virtual
  instance int32 NDOGetObjectHashCode() cil managed
  {
    .maxstack  1
    ldarg.0
    call       instance int32 [mscorlib]System.Object::GetHashCode()
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.IStateManager get_NDOStateManager() cil managed
  {
    .maxstack  1
      ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ret
  }
  .method public hidebysig newslot specialname final virtual
  instance void  set_NDOStateManager(class [NDO]NDO.IStateManager 'value') cil managed
  {
    .maxstack  2
      ldarg.0
      ldarg.1
    stfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ret
  }
  .property instance class Persistenz.Land
  Land()
  {
    .get instance class Persistenz.Land Persistenz.Reise::get_Land()
    .set instance void Persistenz.Reise::set_Land(class Persistenz.Land)
  }
  .property instance string Zweck()
  {
    .get instance string Persistenz.Reise::get_Zweck()
    .set instance void Persistenz.Reise::set_Zweck(string)
  }
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt>
  Kostenpunkte()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt> Persistenz.Reise::get_Kostenpunkte()
    .set instance void Persistenz.Reise::set_Kostenpunkte(class [mscorlib]System.Collections.Generic.IEnumerable`1<class Persistenz.Kostenpunkt>)
  }
  .property instance class Persistenz.Mitarbeiter
  Mitarbeiter()
  {
    .get instance class Persistenz.Mitarbeiter Persistenz.Reise::get_Mitarbeiter()
    .set instance void Persistenz.Reise::set_Mitarbeiter(class Persistenz.Mitarbeiter)
  }
  .property instance class [NDO]NDO.ObjectId
  NDOObjectId()
  {
    .get instance class [NDO]NDO.ObjectId Persistenz.Reise::get_NDOObjectId()
    .set instance void Persistenz.Reise::set_NDOObjectId(class [NDO]NDO.ObjectId)
  }
  .property instance valuetype [NDO]NDO.NDOObjectState
  NDOObjectState()
  {
    .get instance valuetype [NDO]NDO.NDOObjectState Persistenz.Reise::get_NDOObjectState()
    .set instance void Persistenz.Reise::set_NDOObjectState(valuetype [NDO]NDO.NDOObjectState)
  }
  .property instance valuetype [mscorlib]System.Guid
  NDOTimeStamp()
  {
    .get instance valuetype [mscorlib]System.Guid Persistenz.Reise::get_NDOTimeStamp()
    .set instance void Persistenz.Reise::set_NDOTimeStamp(valuetype [mscorlib]System.Guid)
  }
  .property instance class [NDO]NDO.IStateManager NDOStateManager()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IStateManager Persistenz.Reise::get_NDOStateManager()
    .set instance void Persistenz.Reise::set_NDOStateManager(class [NDO]NDO.IStateManager)
  }
  .method public hidebysig newslot specialname final virtual instance class [NDO]NDO.IPersistenceHandler get_NDOHandler() cil managed
  {
    .maxstack  1
    ldsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Reise::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig static void NDOSetPersistenceHandler(class [NDO]NDO.IPersistenceHandler ph) cil managed
  {
    .maxstack  1
    ldarg.0
    stsfld     class [NDO]NDO.IPersistenceHandler Persistenz.Reise::_ndoPersistenceHandler
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] object theObject, [1] int32 i, [2] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.1
    ldarg.1
    brtrue   rownotnull
    ldstr      "NDORead: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDORead: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq      FieldNull0
    ldarg.0
    ldloc.0
      castclass  string
      stfld      string Persistenz.Reise::'zweck'
    br      FieldOver0
    FieldNull0:
    FieldOver0:
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.2
    ldstr      "Error while writing to field "
    ldarg.2
    ldloc.1
    ldelem.ref
    ldstr      "\n"
    ldloc.2
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .method public hidebysig newslot virtual
  instance void  NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] int32 i, [1] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.0
    ldarg.1
    brtrue.s   rownotnull
    ldstr      "NDOWrite: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDOWrite: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      string Persistenz.Reise::'zweck'
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.1
    ldstr      "Error while reading from field "
    ldarg.2
    ldloc.0
    ldelem.ref
    ldstr      "\n"
    ldloc.1
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ret
  }
  .method private hidebysig instance 
  class Persistenz.Mitarbeiter 'ndoget_mitarbeiter'() cil managed
  {
    .maxstack  5
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  noSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldstr      "mitarbeiter"
    callvirt   instance class [mscorlib]System.Collections.IList [NDO]NDO.IStateManager::LoadRelation(class [NDO]NDO.IPersistenceCapable,string)
    pop
    noSm:
    ldarg.0
    ldfld      class Persistenz.Mitarbeiter Persistenz.Reise::'mitarbeiter'
    ret
  }
  .method private hidebysig specialname instance void
  'ndoset_mitarbeiter'(class Persistenz.Mitarbeiter 'value') cil managed
  {
    .maxstack  4
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  IL_003c
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadData(class [NDO]NDO.IPersistenceCapable)
    ldarg.0
    ldfld      class Persistenz.Mitarbeiter Persistenz.Reise::'mitarbeiter'
    brfalse.s  IL_0027
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldstr      "mitarbeiter"
    ldarg.0
    ldfld      class Persistenz.Mitarbeiter Persistenz.Reise::'mitarbeiter'
    callvirt   instance void [NDO]NDO.IStateManager::RemoveRelatedObject(class [NDO]NDO.IPersistenceCapable,string,class [NDO]NDO.IPersistenceCapable)
    IL_0027: ldarg.1
    brfalse.s  IL_003c
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldstr      "mitarbeiter"
    ldarg.1
    callvirt   instance void [NDO]NDO.IStateManager::AddRelatedObject(class [NDO]NDO.IPersistenceCapable,string,class [NDO]NDO.IPersistenceCapable)
    IL_003c: ldarg.0
    ldarg.1
    stfld      class Persistenz.Mitarbeiter Persistenz.Reise::'mitarbeiter'
    ret
  }
  .method private hidebysig specialname instance void
  'ndoset_kostenpunkte'(class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> 'value') cil managed
  {
    .maxstack  5
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldstr      "kostenpunkte"
    ldarg.0
    ldfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> Persistenz.Reise::'kostenpunkte'
    ldarg.1
    callvirt   instance void [NDO]NDO.IStateManager::AssignRelation(class [NDO]NDO.IPersistenceCapable, string, class [mscorlib]System.Collections.IList, class [mscorlib]System.Collections.IList)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      class [mscorlib]System.Collections.Generic.List`1<class Persistenz.Kostenpunkt> Persistenz.Reise::'kostenpunkte'
    ret
  }
  .method private hidebysig instance 
  class Persistenz.Land 'ndoget_land'() cil managed
  {
    .maxstack  5
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  noSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldstr      "land"
    callvirt   instance class [mscorlib]System.Collections.IList [NDO]NDO.IStateManager::LoadRelation(class [NDO]NDO.IPersistenceCapable,string)
    pop
    noSm:
    ldarg.0
    ldfld      class Persistenz.Land Persistenz.Reise::'land'
    ret
  }
  .method private hidebysig specialname instance void
  'ndoset_land'(class Persistenz.Land 'value') cil managed
  {
    .maxstack  4
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    brfalse.s  IL_003c
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::LoadData(class [NDO]NDO.IPersistenceCapable)
    ldarg.0
    ldfld      class Persistenz.Land Persistenz.Reise::'land'
    brfalse.s  IL_0027
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldstr      "land"
    ldarg.0
    ldfld      class Persistenz.Land Persistenz.Reise::'land'
    callvirt   instance void [NDO]NDO.IStateManager::RemoveRelatedObject(class [NDO]NDO.IPersistenceCapable,string,class [NDO]NDO.IPersistenceCapable)
    IL_0027: ldarg.1
    brfalse.s  IL_003c
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Reise::_ndoSm
    ldarg.0
    ldstr      "land"
    ldarg.1
    callvirt   instance void [NDO]NDO.IStateManager::AddRelatedObject(class [NDO]NDO.IPersistenceCapable,string,class [NDO]NDO.IPersistenceCapable)
    IL_003c: ldarg.0
    ldarg.1
    stfld      class Persistenz.Land Persistenz.Reise::'land'
    ret
  }
  .property instance class [NDO]NDO.IPersistenceHandler NDOHandler()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.IPersistenceHandler Persistenz.Reise::get_NDOHandler()
  }
  .method public hidebysig newslot specialname final virtual
  instance class [NDO]NDO.LoadState get_NDOLoadState() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Reise::_ndoLoadState
    ret
  }
  .property instance class [NDO]NDO.LoadState NDOLoadState()
  {
    .custom instance void [System]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 )
    .custom instance void [System.Xml]System.Xml.Serialization.XmlIgnoreAttribute::.ctor() = ( 01 00 00 00 )
    .get instance class [NDO]NDO.LoadState Persistenz.Reise::get_NDOLoadState()
  }
  .method public hidebysig newslot virtual
  instance bool NDOGetLoadState(int32 ordinal) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Reise::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    callvirt instance bool [mscorlib]System.Collections.BitArray::get_Item(int32)
    ret
  }
  .method public hidebysig newslot virtual
  instance void NDOSetLoadState(int32 ordinal, bool isLoaded) cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.LoadState Persistenz.Reise::_ndoLoadState
    callvirt   instance class [mscorlib]System.Collections.BitArray [NDO]NDO.LoadState::get_RelationLoadState()
    ldarg.1
    ldarg.2
    callvirt instance void [mscorlib]System.Collections.BitArray::set_Item(int32, bool)
    ret
  }
  .class auto ansi nested private beforefieldinit MetaClass 
  extends [mscorlib]System.Object
  implements [NDO]NDO.IMetaClass
  {
    .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed
    {
      .maxstack  1
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance class [NDO]NDO.IPersistenceCapable CreateObject() cil managed
    {
      .maxstack  1
      newobj     instance void Persistenz.Reise::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance int32 GetRelationOrdinal(string fieldName) cil managed
    {
      .maxstack  4
      .locals init ([0] int32 result)
      ldarg.1
      ldstr      "mitarbeiter"
      call       bool [mscorlib]System.String::op_Equality(string,string)
      brfalse.s  notthis0
      ldc.i4.0
      stloc.0
      br       exit
      notthis0:
      ldarg.1
      ldstr      "kostenpunkte"
      call       bool [mscorlib]System.String::op_Equality(string,string)
      brfalse.s  notthis1
      ldc.i4.1
      stloc.0
      br       exit
      notthis1:
      ldarg.1
      ldstr      "land"
      call       bool [mscorlib]System.String::op_Equality(string,string)
      brfalse.s  notthis2
      ldc.i4.2
      stloc.0
      br       exit
      notthis2:
      ldc.i4.s 20
      ldstr      "GetRelationOrdinal: Can't find field Persistenz.Reise."
      ldarg.1
      call       string [mscorlib]System.String::Concat(string,string)
      newobj instance void [NDOInterfaces]NDO.NDOException::.ctor(int32, string)
      throw
      exit:  ldloc.0
      ret
    }
  }
  .class auto ansi nested public beforefieldinit QueryHelper 
  extends [mscorlib]System.Object
  {
    .field private string __ndoqhname
    .method private hidebysig instance void
    InitQhelper() cil managed
    {
      .maxstack 2
      ldarg.0
      ldnull
      stfld      class Persistenz.Mitarbeiter/QueryHelper Persistenz.Reise/QueryHelper::'__mitarbeiter'
      ldarg.0
      ldnull
      stfld      class Persistenz.Kostenpunkt/QueryHelper Persistenz.Reise/QueryHelper::'__kostenpunkte'
      ldarg.0
      ldnull
      stfld      class Persistenz.Land/QueryHelper Persistenz.Reise/QueryHelper::'__land'
      ret
    }
    .method public hidebysig virtual instance string ToString() cil managed
    {
      .maxstack  4
      .locals init ([0] string CS$00000003$00000000)
      ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ldsfld     string [mscorlib]System.String::Empty
      call       bool [mscorlib]System.String::op_Equality(string, string)
      brfalse.s  notEmpty
      ldsfld     string [mscorlib]System.String::Empty
      stloc.0
      br.s       exit
      notEmpty:  ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ldc.i4.0
      ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      callvirt   instance int32 [mscorlib]System.String::get_Length()
      ldc.i4.1
      sub
      callvirt   instance string [mscorlib]System.String::Substring(int32,int32)
      stloc.0
      exit:  ldloc.0
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor(string n) cil managed
    {
      .maxstack  4
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Reise/QueryHelper::InitQhelper()
      ldarg.0
      ldarg.1
      stfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  3
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Reise/QueryHelper::InitQhelper()
      ldarg.0
      ldsfld     string [mscorlib]System.String::Empty
      stfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname
    instance string  'get_oid'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ldstr      "oid"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'oid'()
    {
      .get instance string Persistenz.Reise/QueryHelper::'get_oid'()
    }
    .method public hidebysig specialname
    instance string  'get_zweck'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ldstr      "zweck"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'zweck'()
    {
      .get instance string Persistenz.Reise/QueryHelper::'get_zweck'()
    }
    .field private class Persistenz.Mitarbeiter/QueryHelper '__mitarbeiter'
    .method public hidebysig specialname
    instance class Persistenz.Mitarbeiter/QueryHelper
    'get_mitarbeiter'() cil managed
    {
      .maxstack  3
      ldarg.0
      ldfld      class Persistenz.Mitarbeiter/QueryHelper Persistenz.Reise/QueryHelper::'__mitarbeiter'
      brtrue.s   IL_0023
      ldarg.0
      ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ldstr      "mitarbeiter."
      call       string [mscorlib]System.String::Concat(string,string)
      newobj     instance void Persistenz.Mitarbeiter/QueryHelper::.ctor(string)
      stfld      class Persistenz.Mitarbeiter/QueryHelper Persistenz.Reise/QueryHelper::'__mitarbeiter'
      IL_0023: ldarg.0
      ldfld      class Persistenz.Mitarbeiter/QueryHelper Persistenz.Reise/QueryHelper::'__mitarbeiter'
      ret
    }
    .property instance class Persistenz.Mitarbeiter/QueryHelper 'mitarbeiter'()
    {
      .get instance class Persistenz.Mitarbeiter/QueryHelper Persistenz.Reise/QueryHelper::'get_mitarbeiter'()
    }
    .field private class Persistenz.Kostenpunkt/QueryHelper '__kostenpunkte'
    .method public hidebysig specialname
    instance class Persistenz.Kostenpunkt/QueryHelper
    'get_kostenpunkte'() cil managed
    {
      .maxstack  3
      ldarg.0
      ldfld      class Persistenz.Kostenpunkt/QueryHelper Persistenz.Reise/QueryHelper::'__kostenpunkte'
      brtrue.s   IL_0023
      ldarg.0
      ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ldstr      "kostenpunkte."
      call       string [mscorlib]System.String::Concat(string,string)
      newobj     instance void Persistenz.Kostenpunkt/QueryHelper::.ctor(string)
      stfld      class Persistenz.Kostenpunkt/QueryHelper Persistenz.Reise/QueryHelper::'__kostenpunkte'
      IL_0023: ldarg.0
      ldfld      class Persistenz.Kostenpunkt/QueryHelper Persistenz.Reise/QueryHelper::'__kostenpunkte'
      ret
    }
    .property instance class Persistenz.Kostenpunkt/QueryHelper 'kostenpunkte'()
    {
      .get instance class Persistenz.Kostenpunkt/QueryHelper Persistenz.Reise/QueryHelper::'get_kostenpunkte'()
    }
    .field private class Persistenz.Land/QueryHelper '__land'
    .method public hidebysig specialname
    instance class Persistenz.Land/QueryHelper
    'get_land'() cil managed
    {
      .maxstack  3
      ldarg.0
      ldfld      class Persistenz.Land/QueryHelper Persistenz.Reise/QueryHelper::'__land'
      brtrue.s   IL_0023
      ldarg.0
      ldarg.0
      ldfld      string Persistenz.Reise/QueryHelper::__ndoqhname
      ldstr      "land."
      call       string [mscorlib]System.String::Concat(string,string)
      newobj     instance void Persistenz.Land/QueryHelper::.ctor(string)
      stfld      class Persistenz.Land/QueryHelper Persistenz.Reise/QueryHelper::'__land'
      IL_0023: ldarg.0
      ldfld      class Persistenz.Land/QueryHelper Persistenz.Reise/QueryHelper::'__land'
      ret
    }
    .property instance class Persistenz.Land/QueryHelper 'land'()
    {
      .get instance class Persistenz.Land/QueryHelper Persistenz.Reise/QueryHelper::'get_land'()
    }
  }
}
.class public auto ansi beforefieldinit Persistenz.Tagespauschale
extends Persistenz.Kostenpunkt
implements [NDO]NDO.IPersistentObject
{
  .custom instance void [NDO]NDO.NDOPersistentAttribute::.ctor() = ( 01 00 00 00 )
  .field private valuetype [mscorlib]System.DateTime '<StartDatum>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 )
  .method public hidebysig specialname virtual
  instance string  get_Text() cil managed
  {
    .maxstack  8
    .line 14,14 : 46,64 'c:\\Projekte\\Persistenz\\Persistenz\\Tagespauschale.cs'
    IL_0000:  ldstr      "Tagespauschale\t"
    IL_0005:  ret
  }
  .method public hidebysig specialname virtual
  instance void  set_Text(string 'value') cil managed
  {
    .maxstack  8
    .line 14,14 : 70,71 ''
    IL_0000:  nop
    .line 14,14 : 72,73 ''
    IL_0001:  ret
  }
  .method public hidebysig specialname virtual
  instance valuetype [mscorlib]System.Decimal
  get_Betrag() cil managed
  {
    .maxstack  2
    .locals init ([0] valuetype [mscorlib]System.TimeSpan V_0)
    .line 17,17 : 49,94 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance valuetype [mscorlib]System.DateTime Persistenz.Kostenpunkt::get_Datum()
    IL_0006:  ldarg.0
    IL_0007:  call       instance valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::get_StartDatum()
    IL_000c:  call       valuetype [mscorlib]System.TimeSpan [mscorlib]System.DateTime::op_Subtraction(valuetype [mscorlib]System.DateTime,
    valuetype [mscorlib]System.DateTime)
    IL_0011:  stloc.0
    IL_0012:  ldloca.s   V_0
    IL_0014:  call       instance float64 [mscorlib]System.TimeSpan::get_TotalHours()
    IL_0019:  ldc.r8     8.
    IL_0022:  bgt.s      IL_002b
    
    IL_0024:  ldsfld     valuetype [mscorlib]System.Decimal [mscorlib]System.Decimal::Zero
    IL_0029:  br.s       IL_0032
    
    IL_002b:  ldc.i4.s   12
    IL_002d:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32)
    IL_0032:  ret
  }
  .method public hidebysig specialname virtual
  instance void  set_Betrag(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .maxstack  8
    .line 17,17 : 100,101 ''
    IL_0000:  nop
    .line 17,17 : 102,103 ''
    IL_0001:  ret
  }
  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime
  get_StartDatum() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
    
    .line 18,18 : 38,42 ''
    .maxstack 9
    IL_0000:  ldarg.0
    dup
    call       instance void Persistenz.Tagespauschale::'ndoget_<StartDatum>k__BackingField'()
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::'<StartDatum>k__BackingField'
    IL_0006:  ret
  }
  .method public hidebysig specialname instance void
  set_StartDatum(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 )
    
    .maxstack  8
    .line 18,18 : 43,47 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void Persistenz.Tagespauschale::'ndoset_<StartDatum>k__BackingField'(valuetype [mscorlib]System.DateTime)
    IL_0007:  ret
  }
  .method public hidebysig specialname rtspecialname
  instance void  .ctor() cil managed
  {
    .maxstack  8
    .line 20,20 : 9,32 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Persistenz.Kostenpunkt::.ctor()
    IL_0006:  nop
    .line 21,21 : 9,10 ''
    IL_0007:  nop
    .line 22,22 : 9,10 ''
    IL_0008:  ret
  }
  .method private hidebysig instance void
  'ndoset_<StartDatum>k__BackingField'(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .maxstack  2
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    callvirt   instance void [NDO]NDO.IStateManager::MarkDirty(class [NDO]NDO.IPersistenceCapable)
    NoSm:
    ldarg.0
    ldarg.1
    stfld      valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::'<StartDatum>k__BackingField'
    ret
  }
  .method private hidebysig instance void
  'ndoget_<StartDatum>k__BackingField'() cil managed
  {
    .maxstack  3
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    brfalse.s  NoSm
    ldarg.0
    ldfld      class [NDO]NDO.IStateManager Persistenz.Kostenpunkt::_ndoSm
    ldarg.0
    ldc.i4.1
    callvirt   instance void [NDO]NDO.IStateManager::LoadField(class [NDO]NDO.IPersistenceCapable,int32)
    NoSm: ret
  }
  .method public hidebysig virtual
  instance void  NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] object theObject, [1] int32 i, [2] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.1
    ldarg.1
    brtrue   rownotnull
    ldstr      "NDORead: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDORead: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.1
    ldelem.ref
    callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    dup
    stloc.0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    beq.s      DateTimeIsNull0
    ldarg.0
    ldloc.0
    unbox      [mscorlib]System.DateTime
    ldobj      [mscorlib]System.DateTime
    stfld      valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::'<StartDatum>k__BackingField'
    br.s       DateTimeReady0
    DateTimeIsNull0:
    ldarg.0
    ldsfld     valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::MinValue
    stfld      valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::'<StartDatum>k__BackingField'
    DateTimeReady0:
    FieldNull0:
    FieldOver0:
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.2
    ldstr      "Error while writing to field "
    ldarg.2
    ldloc.1
    ldelem.ref
    ldstr      "\n"
    ldloc.2
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ldarg.0
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    call       instance void Persistenz.Kostenpunkt::NDORead(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind)
    ret
  }
  .method public hidebysig virtual
  instance void  NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind) cil managed
  {
    .maxstack  8
    .locals init ([0] int32 i, [1] class [mscorlib]System.Exception ex)
    ldc.i4.0
    stloc.0
    ldarg.1
    brtrue.s   rownotnull
    ldstr      "NDOWrite: DataRow ist null"
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    rownotnull: 
    ldarg.3
    ldc.i4.s 1
    add
    ldarg.2
    ldlen
    conv.i4
    ble.s      indexbigger
    ldstr      "NDOWrite: Index {0} is bigger than maximum index of fields array ({1})"
    ldarg.3
    ldc.i4.s 0
    add
    box        [mscorlib]System.Int32
    ldarg.2
    ldlen
    conv.i4
    ldc.i4.1
    sub
    box        [mscorlib]System.Int32
    call       string [mscorlib]System.String::Format(string, object, object)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    indexbigger: 
    .try {
    ldarg.1
    ldarg.2
    ldarg.3
    dup
    stloc.0
    ldelem.ref
    ldarg.0
    ldfld      valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::'<StartDatum>k__BackingField'
    ldsfld     valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::MinValue
    call       bool [mscorlib]System.DateTime::op_Inequality(valuetype [mscorlib]System.DateTime, valuetype [mscorlib]System.DateTime)
    brtrue.s   VtFieldIsNotEmpty0
    ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    br.s       VtFieldReady0
    VtFieldIsNotEmpty0:
    ldarg.0
    ldfld      valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::'<StartDatum>k__BackingField'
    box        [mscorlib]System.DateTime
    VtFieldReady0:
    callvirt   instance void [System.Data]System.Data.DataRow::set_Item(string, object)
    leave.s    aftercatch
    }  // end .try
    catch [mscorlib]System.Exception
    {
    stloc.1
    ldstr      "Error while reading from field "
    ldarg.2
    ldloc.0
    ldelem.ref
    ldstr      "\n"
    ldloc.1
    callvirt   instance string [mscorlib]System.Exception::get_Message()
    call       string [mscorlib]System.String::Concat(string,string,string,string)
    newobj     instance void [mscorlib]System.Exception::.ctor(string)
    throw
    }  // end handler
    aftercatch: 
    ldarg.0
    ldarg.1
    ldarg.2
    ldarg.3
    ldc.i4.s 1
    add
    call       instance void Persistenz.Kostenpunkt::NDOWrite(class [System.Data]System.Data.DataRow dr, string[] fields, int32 startind)
    ret
  }
  .property instance string Text()
  {
    .get instance string Persistenz.Tagespauschale::get_Text()
    .set instance void Persistenz.Tagespauschale::set_Text(string)
  }
  .property instance valuetype [mscorlib]System.Decimal
  Betrag()
  {
    .get instance valuetype [mscorlib]System.Decimal Persistenz.Tagespauschale::get_Betrag()
    .set instance void Persistenz.Tagespauschale::set_Betrag(valuetype [mscorlib]System.Decimal)
  }
  .property instance valuetype [mscorlib]System.DateTime
  StartDatum()
  {
    .get instance valuetype [mscorlib]System.DateTime Persistenz.Tagespauschale::get_StartDatum()
    .set instance void Persistenz.Tagespauschale::set_StartDatum(valuetype [mscorlib]System.DateTime)
  }
  .class auto ansi nested private beforefieldinit MetaClass 
  extends [mscorlib]System.Object
  implements [NDO]NDO.IMetaClass
  {
    .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed
    {
      .maxstack  1
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance class [NDO]NDO.IPersistenceCapable CreateObject() cil managed
    {
      .maxstack  1
      newobj     instance void Persistenz.Tagespauschale::.ctor()
      ret
    }
    .method public hidebysig newslot final virtual instance int32 GetRelationOrdinal(string fieldName) cil managed
    {
      .maxstack  4
      .locals init ([0] int32 result)
      ldc.i4.s 20
      ldstr      "GetRelationOrdinal: Can't find field Persistenz.Tagespauschale."
      ldarg.1
      call       string [mscorlib]System.String::Concat(string,string)
      newobj instance void [NDOInterfaces]NDO.NDOException::.ctor(int32, string)
      throw
      exit:  ldloc.0
      ret
    }
  }
  .class auto ansi nested public beforefieldinit QueryHelper 
  extends [mscorlib]System.Object
  {
    .field private string __ndoqhname
    .method private hidebysig instance void
    InitQhelper() cil managed
    {
      .maxstack 2
      ret
    }
    .method public hidebysig virtual instance string ToString() cil managed
    {
      .maxstack  4
      .locals init ([0] string CS$00000003$00000000)
      ldarg.0
      ldfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      ldsfld     string [mscorlib]System.String::Empty
      call       bool [mscorlib]System.String::op_Equality(string, string)
      brfalse.s  notEmpty
      ldsfld     string [mscorlib]System.String::Empty
      stloc.0
      br.s       exit
      notEmpty:  ldarg.0
      ldfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      ldc.i4.0
      ldarg.0
      ldfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      callvirt   instance int32 [mscorlib]System.String::get_Length()
      ldc.i4.1
      sub
      callvirt   instance string [mscorlib]System.String::Substring(int32,int32)
      stloc.0
      exit:  ldloc.0
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor(string n) cil managed
    {
      .maxstack  4
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Tagespauschale/QueryHelper::InitQhelper()
      ldarg.0
      ldarg.1
      stfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname rtspecialname
    instance void  .ctor() cil managed
    {
      .maxstack  3
      ldarg.0
      call       instance void [mscorlib]System.Object::.ctor()
      ldarg.0
      call       instance void Persistenz.Tagespauschale/QueryHelper::InitQhelper()
      ldarg.0
      ldsfld     string [mscorlib]System.String::Empty
      stfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      ret
    }
    .method public hidebysig specialname
    instance string  'get_oid'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      ldstr      "oid"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string 'oid'()
    {
      .get instance string Persistenz.Tagespauschale/QueryHelper::'get_oid'()
    }
    .method public hidebysig specialname
    instance string  'get_<StartDatum>k__BackingField'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      ldstr      "<StartDatum>k__BackingField"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string '<StartDatum>k__BackingField'()
    {
      .get instance string Persistenz.Tagespauschale/QueryHelper::'get_<StartDatum>k__BackingField'()
    }
    .method public hidebysig specialname
    instance string  'get_<Datum>k__BackingField'() cil managed
    {
      .maxstack  2
      ldarg.0
      ldfld      string Persistenz.Tagespauschale/QueryHelper::__ndoqhname
      ldstr      "<Datum>k__BackingField"
      call       string [mscorlib]System.String::Concat(string,string)
      ret
    }
    .property instance string '<Datum>k__BackingField'()
    {
      .get instance string Persistenz.Tagespauschale/QueryHelper::'get_<Datum>k__BackingField'()
    }
  }
}
