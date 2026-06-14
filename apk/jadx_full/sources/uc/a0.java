package uc;

import gd.e0;
import gd.l0;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12492b = 0;

    public a0(int i10) {
        super(Integer.valueOf(i10));
    }

    public a0(short s10) {
        super(Short.valueOf(s10));
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        l0 l0VarQ;
        l0 l0VarQ2;
        switch (this.f12492b) {
            case 0:
                j2.y.f(vVar, "module");
                oc.a aVar = ob.g.f9612k.f9619a0;
                j2.y.e(aVar, "KotlinBuiltIns.FQ_NAMES.uInt");
                rb.e eVarA = rb.q.a(vVar, aVar);
                return (eVarA == null || (l0VarQ2 = eVarA.q()) == null) ? gd.x.d("Unsigned type UInt not found") : l0VarQ2;
            default:
                j2.y.f(vVar, "module");
                oc.a aVar2 = ob.g.f9612k.Z;
                j2.y.e(aVar2, "KotlinBuiltIns.FQ_NAMES.uShort");
                rb.e eVarA2 = rb.q.a(vVar, aVar2);
                return (eVarA2 == null || (l0VarQ = eVarA2.q()) == null) ? gd.x.d("Unsigned type UShort not found") : l0VarQ;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v1, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r1v6, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public String toString() {
        switch (this.f12492b) {
            case 0:
                return ((Number) this.f12497a).intValue() + ".toUInt()";
            default:
                return ((int) ((Number) this.f12497a).shortValue()) + ".toUShort()";
        }
    }
}
