package ob;

import j2.y;

/* JADX INFO: compiled from: UnsignedType.kt */
/* JADX INFO: loaded from: classes.dex */
public enum l {
    UBYTE(oc.a.e("kotlin/UByte")),
    USHORT(oc.a.e("kotlin/UShort")),
    UINT(oc.a.e("kotlin/UInt")),
    ULONG(oc.a.e("kotlin/ULong"));

    private final oc.a arrayClassId;
    private final oc.a classId;
    private final oc.e typeName;

    l(oc.a aVar) {
        this.classId = aVar;
        oc.e eVarJ = aVar.j();
        y.e(eVarJ, "classId.shortClassName");
        this.typeName = eVarJ;
        this.arrayClassId = new oc.a(aVar.h(), oc.e.i(eVarJ.f() + "Array"));
    }

    public final oc.a getArrayClassId() {
        return this.arrayClassId;
    }

    public final oc.a getClassId() {
        return this.classId;
    }

    public final oc.e getTypeName() {
        return this.typeName;
    }
}
