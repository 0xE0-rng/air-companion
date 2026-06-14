package hc;

import j2.y;
import qc.h;
import rb.l0;

/* JADX INFO: compiled from: JvmPackagePartSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ed.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xc.a f7283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xc.a f7284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f7285d;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(k kVar, jc.k kVar2, lc.c cVar, cd.s<nc.f> sVar, boolean z10, boolean z11) {
        xc.a aVarD;
        y.f(kVar2, "packageProto");
        y.f(cVar, "nameResolver");
        xc.a aVarB = xc.a.b(kVar.c());
        String strA = kVar.a().a();
        if (strA == null) {
            aVarD = null;
        } else {
            if (strA.length() > 0) {
                aVarD = xc.a.d(strA);
            }
        }
        this.f7283b = aVarB;
        this.f7284c = aVarD;
        this.f7285d = kVar;
        h.f<jc.k, Integer> fVar = mc.a.m;
        y.e(fVar, "JvmProtoBuf.packageModuleName");
        Integer num = (Integer) d.b.g(kVar2, fVar);
        if (num != null) {
            ((nc.h) cVar).a(num.intValue());
        }
    }

    @Override // rb.k0
    public l0 a() {
        return l0.f10988a;
    }

    @Override // ed.f
    public String c() {
        StringBuilder sbB = android.support.v4.media.a.b("Class '");
        sbB.append(d().b().b());
        sbB.append('\'');
        return sbB.toString();
    }

    public final oc.a d() {
        oc.b bVar;
        xc.a aVar = this.f7283b;
        int iLastIndexOf = aVar.f13931a.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            bVar = oc.b.f9667c;
            if (bVar == null) {
                xc.a.a(7);
                throw null;
            }
        } else {
            bVar = new oc.b(aVar.f13931a.substring(0, iLastIndexOf).replace('/', '.'));
        }
        return new oc.a(bVar, e());
    }

    public final oc.e e() {
        String strE = this.f7283b.e();
        y.e(strE, "className.internalName");
        return oc.e.i(qd.n.X(strE, '/', (2 & 2) != 0 ? strE : null));
    }

    public String toString() {
        return g.class.getSimpleName() + ": " + this.f7283b;
    }
}
