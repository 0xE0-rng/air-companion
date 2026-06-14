package rb;

import fd.d;
import gd.j1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import sb.h;
import zc.i;

/* JADX INFO: compiled from: NotFoundClasses.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.f<oc.b, x> f11012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.f<a, e> f11013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fd.k f11014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f11015d;

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oc.a f11016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<Integer> f11017b;

        public a(oc.a aVar, List<Integer> list) {
            this.f11016a = aVar;
            this.f11017b = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return j2.y.a(this.f11016a, aVar.f11016a) && j2.y.a(this.f11017b, aVar.f11017b);
        }

        public int hashCode() {
            oc.a aVar = this.f11016a;
            int iHashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
            List<Integer> list = this.f11017b;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("ClassRequest(classId=");
            sbB.append(this.f11016a);
            sbB.append(", typeParametersCount=");
            sbB.append(this.f11017b);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    public static final class b extends ub.j {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final List<p0> f11018t;
        public final gd.o u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f11019v;

        /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: 84, r5v1 */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fd.k kVar, k kVar2, oc.e eVar, boolean z10, int i10) {
            super(kVar, kVar2, eVar, k0.f10987a, false);
            j2.y.f(kVar, "storageManager");
            j2.y.f(kVar2, "container");
            this.f11019v = z10;
            jb.c cVarO = d.b.o(0, i10);
            ArrayList arrayList = new ArrayList(va.h.F0(cVarO, 10));
            Iterator<Integer> it = cVarO.iterator();
            while (((jb.b) it).f7832n) {
                int iA = ((va.t) it).a();
                sb.h hVar = h.a.f11399a;
                j1 j1Var = j1.INVARIANT;
                StringBuilder sb2 = new StringBuilder();
                sb2.append('T');
                sb2.append(iA);
                arrayList.add(ub.m0.Y0(this, hVar, false, j1Var, oc.e.i(sb2.toString()), iA, kVar));
            }
            this.f11018t = arrayList;
            this.u = new gd.o(this, q0.b(this), d.c.n0(wc.b.k(this).u().f()), kVar);
        }

        @Override // rb.e, rb.i
        public List<p0> A() {
            return this.f11018t;
        }

        @Override // rb.e
        public rb.d A0() {
            return null;
        }

        @Override // rb.e
        public /* bridge */ /* synthetic */ zc.i B0() {
            return i.b.f14644b;
        }

        @Override // rb.e
        public e E0() {
            return null;
        }

        @Override // ub.j, rb.t
        public boolean G() {
            return false;
        }

        @Override // rb.e
        public boolean K() {
            return false;
        }

        @Override // rb.t
        public boolean L0() {
            return false;
        }

        @Override // rb.e
        public boolean T() {
            return false;
        }

        @Override // rb.e
        public boolean U0() {
            return false;
        }

        @Override // ub.v
        public zc.i b0(hd.g gVar) {
            j2.y.f(gVar, "kotlinTypeRefiner");
            return i.b.f14644b;
        }

        @Override // rb.e
        public Collection<e> g0() {
            return va.n.m;
        }

        @Override // rb.e, rb.o, rb.t
        public v0 h() {
            v0 v0Var = u0.f10999e;
            j2.y.e(v0Var, "Visibilities.PUBLIC");
            return v0Var;
        }

        @Override // rb.h
        public gd.v0 m() {
            return this.u;
        }

        @Override // rb.t
        public boolean m0() {
            return false;
        }

        @Override // rb.e, rb.t
        public u n() {
            return u.FINAL;
        }

        @Override // rb.e
        public Collection<rb.d> o() {
            return va.p.m;
        }

        @Override // rb.i
        public boolean o0() {
            return this.f11019v;
        }

        @Override // rb.e
        public f p() {
            return f.CLASS;
        }

        @Override // sb.a
        public sb.h s() {
            int i10 = sb.h.f11398g;
            return h.a.f11399a;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("class ");
            sbB.append(a());
            sbB.append(" (not found)");
            return sbB.toString();
        }

        @Override // rb.e
        public boolean w() {
            return false;
        }
    }

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<a, e> {
        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public e b(a aVar) {
            k kVarA;
            a aVar2 = aVar;
            j2.y.f(aVar2, "<name for destructuring parameter 0>");
            oc.a aVar3 = aVar2.f11016a;
            List<Integer> list = aVar2.f11017b;
            if (aVar3.f9666c) {
                throw new UnsupportedOperationException("Unresolved local class: " + aVar3);
            }
            oc.a aVarG = aVar3.g();
            if (aVarG == null || (kVarA = w.this.a(aVarG, va.l.M0(list, 1))) == null) {
                fd.f<oc.b, x> fVar = w.this.f11012a;
                oc.b bVarH = aVar3.h();
                j2.y.e(bVarH, "classId.packageFqName");
                kVarA = (g) ((d.m) fVar).b(bVarH);
            }
            k kVar = kVarA;
            boolean zK = aVar3.k();
            fd.k kVar2 = w.this.f11014c;
            oc.e eVarJ = aVar3.j();
            j2.y.e(eVarJ, "classId.shortClassName");
            Integer num = (Integer) va.l.S0(list);
            return new b(kVar2, kVar, eVarJ, zK, num != null ? num.intValue() : 0);
        }
    }

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.l<oc.b, x> {
        public d() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public x b(oc.b bVar) {
            oc.b bVar2 = bVar;
            j2.y.f(bVar2, "fqName");
            return new ub.o(w.this.f11015d, bVar2);
        }
    }

    public w(fd.k kVar, v vVar) {
        j2.y.f(kVar, "storageManager");
        j2.y.f(vVar, "module");
        this.f11014c = kVar;
        this.f11015d = vVar;
        this.f11012a = kVar.a(new d());
        this.f11013b = kVar.a(new c());
    }

    public final e a(oc.a aVar, List<Integer> list) {
        return (e) ((d.m) this.f11013b).b(new a(aVar, list));
    }
}
