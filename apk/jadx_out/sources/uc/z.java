package uc;

import gd.e0;
import gd.l0;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12513b = 0;

    public z(byte b10) {
        super(Byte.valueOf(b10));
    }

    public z(long j10) {
        super(Long.valueOf(j10));
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        l0 l0VarQ;
        l0 l0VarQ2;
        switch (this.f12513b) {
            case 0:
                j2.y.f(vVar, "module");
                oc.a aVar = ob.g.f9612k.Y;
                j2.y.e(aVar, "KotlinBuiltIns.FQ_NAMES.uByte");
                rb.e eVarA = rb.q.a(vVar, aVar);
                return (eVarA == null || (l0VarQ2 = eVarA.q()) == null) ? gd.x.d("Unsigned type UByte not found") : l0VarQ2;
            default:
                j2.y.f(vVar, "module");
                oc.a aVar2 = ob.g.f9612k.f9621b0;
                j2.y.e(aVar2, "KotlinBuiltIns.FQ_NAMES.uLong");
                rb.e eVarA2 = rb.q.a(vVar, aVar2);
                return (eVarA2 == null || (l0VarQ = eVarA2.q()) == null) ? gd.x.d("Unsigned type ULong not found") : l0VarQ;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public String toString() {
        switch (this.f12513b) {
            case 0:
                return ((int) ((Number) this.f12497a).byteValue()) + ".toUByte()";
            default:
                return ((Number) this.f12497a).longValue() + ".toULong()";
        }
    }
}
