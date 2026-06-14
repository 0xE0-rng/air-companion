package hc;

import ic.a;
import j2.y;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import rb.x;

/* JADX INFO: compiled from: DeserializedDescriptorResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public cd.k f7279a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f7278g = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<a.EnumC0117a> f7273b = d.c.n0(a.EnumC0117a.CLASS);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set<a.EnumC0117a> f7274c = d.c.o0(a.EnumC0117a.FILE_FACADE, a.EnumC0117a.MULTIFILE_CLASS_PART);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final nc.f f7275d = new nc.f(1, 1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final nc.f f7276e = new nc.f(1, 1, 11);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final nc.f f7277f = new nc.f(1, 1, 13);

    /* JADX INFO: compiled from: DeserializedDescriptorResolver.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: DeserializedDescriptorResolver.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<Collection<? extends oc.e>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f7280n = new b();

        public b() {
            super(0);
        }

        @Override // db.a
        public /* bridge */ /* synthetic */ Collection<? extends oc.e> d() {
            return va.n.m;
        }
    }

    public final zc.i a(x xVar, k kVar) {
        ua.i<nc.h, jc.k> iVarH;
        y.f(xVar, "descriptor");
        y.f(kVar, "kotlinClass");
        String[] strArrG = g(kVar, f7274c);
        if (strArrG != null) {
            String[] strArr = kVar.a().f7512e;
            try {
            } catch (Throwable th) {
                cd.k kVar2 = this.f7279a;
                if (kVar2 == null) {
                    y.m("components");
                    throw null;
                }
                if (kVar2.f2562d.d() || kVar.a().f7509b.b()) {
                    throw th;
                }
                iVarH = null;
            }
            if (strArr != null) {
                try {
                    iVarH = nc.i.h(strArrG, strArr);
                    if (iVarH == null) {
                        return null;
                    }
                    nc.h hVar = iVarH.m;
                    jc.k kVar3 = iVarH.f12348n;
                    g gVar = new g(kVar, kVar3, hVar, c(kVar), e(kVar), d(kVar));
                    nc.f fVar = kVar.a().f7509b;
                    cd.k kVar4 = this.f7279a;
                    if (kVar4 != null) {
                        return new ed.i(xVar, kVar3, hVar, fVar, gVar, kVar4, b.f7280n);
                    }
                    y.m("components");
                    throw null;
                } catch (qc.j e10) {
                    throw new IllegalStateException("Could not read data from " + kVar.getLocation(), e10);
                }
            }
        }
        return null;
    }

    public final cd.k b() {
        cd.k kVar = this.f7279a;
        if (kVar != null) {
            return kVar;
        }
        y.m("components");
        throw null;
    }

    public final cd.s<nc.f> c(k kVar) {
        cd.k kVar2 = this.f7279a;
        if (kVar2 == null) {
            y.m("components");
            throw null;
        }
        if (kVar2.f2562d.d() || kVar.a().f7509b.b()) {
            return null;
        }
        return new cd.s<>(kVar.a().f7509b, nc.f.f9368g, kVar.getLocation(), kVar.c());
    }

    public final boolean d(k kVar) {
        cd.k kVar2 = this.f7279a;
        if (kVar2 == null) {
            y.m("components");
            throw null;
        }
        if (kVar2.f2562d.b()) {
            int i10 = kVar.a().f7514g;
            if ((i10 & 16) != 0 && (i10 & 32) == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(hc.k r7) {
        /*
            r6 = this;
            cd.k r0 = r6.f7279a
            r1 = 0
            java.lang.String r2 = "components"
            if (r0 == 0) goto L62
            cd.l r0 = r0.f2562d
            boolean r0 = r0.f()
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L2e
            ic.a r0 = r7.a()
            int r0 = r0.f7514g
            r0 = r0 & 2
            if (r0 == 0) goto L1d
            r0 = r4
            goto L1e
        L1d:
            r0 = r3
        L1e:
            if (r0 != 0) goto L5c
            ic.a r0 = r7.a()
            nc.f r0 = r0.f7509b
            nc.f r5 = hc.e.f7275d
            boolean r0 = j2.y.a(r0, r5)
            if (r0 != 0) goto L5c
        L2e:
            cd.k r6 = r6.f7279a
            if (r6 == 0) goto L5e
            cd.l r6 = r6.f2562d
            boolean r6 = r6.a()
            if (r6 != 0) goto L59
            ic.a r6 = r7.a()
            int r6 = r6.f7514g
            r6 = r6 & 2
            if (r6 == 0) goto L46
            r6 = r4
            goto L47
        L46:
            r6 = r3
        L47:
            if (r6 == 0) goto L59
            ic.a r6 = r7.a()
            nc.f r6 = r6.f7509b
            nc.f r7 = hc.e.f7276e
            boolean r6 = j2.y.a(r6, r7)
            if (r6 == 0) goto L59
            r6 = r4
            goto L5a
        L59:
            r6 = r3
        L5a:
            if (r6 == 0) goto L5d
        L5c:
            r3 = r4
        L5d:
            return r3
        L5e:
            j2.y.m(r2)
            throw r1
        L62:
            j2.y.m(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.e.e(hc.k):boolean");
    }

    public final cd.g f(k kVar) {
        ua.i<nc.h, jc.b> iVarF;
        String[] strArrG = g(kVar, f7273b);
        if (strArrG != null) {
            String[] strArr = kVar.a().f7512e;
            try {
            } catch (Throwable th) {
                cd.k kVar2 = this.f7279a;
                if (kVar2 == null) {
                    y.m("components");
                    throw null;
                }
                if (kVar2.f2562d.d() || kVar.a().f7509b.b()) {
                    throw th;
                }
                iVarF = null;
            }
            if (strArr != null) {
                try {
                    iVarF = nc.i.f(strArrG, strArr);
                    if (iVarF == null) {
                        return null;
                    }
                    return new cd.g(iVarF.m, iVarF.f12348n, kVar.a().f7509b, new m(kVar, c(kVar), e(kVar), d(kVar)));
                } catch (qc.j e10) {
                    throw new IllegalStateException("Could not read data from " + kVar.getLocation(), e10);
                }
            }
        }
        return null;
    }

    public final String[] g(k kVar, Set<? extends a.EnumC0117a> set) {
        ic.a aVarA = kVar.a();
        String[] strArr = aVarA.f7510c;
        if (strArr == null) {
            strArr = aVarA.f7511d;
        }
        if (strArr == null || !set.contains(aVarA.f7508a)) {
            return null;
        }
        return strArr;
    }
}
