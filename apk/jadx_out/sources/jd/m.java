package jd;

import j2.y;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes.dex */
public interface m extends n {

    /* JADX INFO: compiled from: TypeSystemContext.kt */
    public static final class a {
        public static j a(m mVar, i iVar, int i10) {
            if (iVar instanceof h) {
                return mVar.u((g) iVar, i10);
            }
            if (iVar instanceof jd.a) {
                j jVar = ((jd.a) iVar).get(i10);
                y.e(jVar, "get(index)");
                return jVar;
            }
            throw new IllegalStateException(("unknown type argument list type: " + iVar + ", " + s.a(iVar.getClass())).toString());
        }

        public static j b(m mVar, h hVar, int i10) {
            int iA = mVar.A(hVar);
            if (i10 >= 0 && iA > i10) {
                return mVar.u(hVar, i10);
            }
            return null;
        }

        public static boolean c(m mVar, g gVar) {
            return mVar.h(mVar.C(gVar)) != mVar.h(mVar.d(gVar));
        }

        public static boolean d(m mVar, g gVar) {
            h hVarA = mVar.a(gVar);
            return (hVarA != null ? mVar.g(hVarA) : null) != null;
        }

        public static boolean e(m mVar, g gVar) {
            f fVarE = mVar.e(gVar);
            return (fVarE != null ? mVar.m(fVarE) : null) != null;
        }

        public static boolean f(m mVar, g gVar) {
            return mVar.n(mVar.y(gVar)) && !mVar.q(gVar);
        }

        public static h g(m mVar, g gVar) {
            h hVarP;
            f fVarE = mVar.e(gVar);
            if (fVarE != null && (hVarP = mVar.p(fVarE)) != null) {
                return hVarP;
            }
            h hVarA = mVar.a(gVar);
            y.d(hVarA);
            return hVarA;
        }

        public static int h(m mVar, i iVar) {
            if (iVar instanceof h) {
                return mVar.A((g) iVar);
            }
            if (iVar instanceof jd.a) {
                return ((jd.a) iVar).size();
            }
            throw new IllegalStateException(("unknown type argument list type: " + iVar + ", " + s.a(iVar.getClass())).toString());
        }

        public static k i(m mVar, g gVar) {
            h hVarA = mVar.a(gVar);
            if (hVarA == null) {
                hVarA = mVar.C(gVar);
            }
            return mVar.l(hVarA);
        }

        public static h j(m mVar, g gVar) {
            h hVarV;
            f fVarE = mVar.e(gVar);
            if (fVarE != null && (hVarV = mVar.v(fVarE)) != null) {
                return hVarV;
            }
            h hVarA = mVar.a(gVar);
            y.d(hVarA);
            return hVarA;
        }
    }

    int A(g gVar);

    h C(g gVar);

    h a(g gVar);

    o c(j jVar);

    h d(g gVar);

    f e(g gVar);

    d g(h hVar);

    boolean h(h hVar);

    boolean i(h hVar);

    g j(j jVar);

    k l(h hVar);

    e m(f fVar);

    boolean n(k kVar);

    h p(f fVar);

    boolean q(g gVar);

    j u(g gVar, int i10);

    h v(f fVar);

    h w(h hVar, boolean z10);

    boolean x(j jVar);

    k y(g gVar);

    boolean z(k kVar, k kVar2);
}
