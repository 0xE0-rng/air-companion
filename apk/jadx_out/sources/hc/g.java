package hc;

import j2.y;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public g(hc.k r1, jc.k r2, lc.c r3, cd.s<nc.f> r4, boolean r5, boolean r6) {
        /*
            r0 = this;
            java.lang.String r4 = "packageProto"
            j2.y.f(r2, r4)
            java.lang.String r4 = "nameResolver"
            j2.y.f(r3, r4)
            oc.a r4 = r1.c()
            xc.a r4 = xc.a.b(r4)
            ic.a r5 = r1.a()
            java.lang.String r5 = r5.a()
            if (r5 == 0) goto L2c
            int r6 = r5.length()
            if (r6 <= 0) goto L24
            r6 = 1
            goto L25
        L24:
            r6 = 0
        L25:
            if (r6 == 0) goto L2c
            xc.a r5 = xc.a.d(r5)
            goto L2d
        L2c:
            r5 = 0
        L2d:
            r0.<init>()
            r0.f7283b = r4
            r0.f7284c = r5
            r0.f7285d = r1
            qc.h$f<jc.k, java.lang.Integer> r0 = mc.a.m
            java.lang.String r1 = "JvmProtoBuf.packageModuleName"
            j2.y.e(r0, r1)
            java.lang.Object r0 = d.b.g(r2, r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L4e
            int r0 = r0.intValue()
            nc.h r3 = (nc.h) r3
            r3.a(r0)
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.g.<init>(hc.k, jc.k, lc.c, cd.s, boolean, boolean):void");
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
