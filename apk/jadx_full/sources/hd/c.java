package hd;

import gd.e0;
import gd.e1;
import gd.f1;
import gd.i1;
import gd.j1;
import gd.l0;
import gd.v;
import gd.v0;
import gd.y;
import gd.y0;
import java.util.Objects;
import rb.d0;
import rb.p0;
import rb.s0;

/* JADX INFO: compiled from: ClassicTypeSystemContext.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c extends e1, jd.m {

    /* JADX INFO: compiled from: ClassicTypeSystemContext.kt */
    public static final class a {
        public static boolean A(jd.k kVar) {
            if (!(kVar instanceof v0)) {
                throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
            }
            rb.h hVarX = ((v0) kVar).x();
            return hVarX != null && ob.g.N(hVarX);
        }

        public static jd.h B(jd.f fVar) {
            if (fVar instanceof y) {
                return ((y) fVar).f6874n;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + fVar + ", " + kotlin.jvm.internal.s.a(fVar.getClass())).toString());
        }

        public static jd.g C(c cVar, jd.g gVar) {
            jd.h hVarW;
            jd.h hVarA = cVar.a(gVar);
            return (hVarA == null || (hVarW = cVar.w(hVarA, true)) == null) ? gVar : hVarW;
        }

        public static jd.k D(jd.h hVar) {
            if (hVar instanceof l0) {
                return ((l0) hVar).Y0();
            }
            throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
        }

        public static jd.h E(jd.f fVar) {
            if (fVar instanceof y) {
                return ((y) fVar).f6875o;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + fVar + ", " + kotlin.jvm.internal.s.a(fVar.getClass())).toString());
        }

        public static jd.h F(jd.h hVar, boolean z10) {
            if (hVar instanceof l0) {
                return ((l0) hVar).c1(z10);
            }
            throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
        }

        public static int a(jd.g gVar) {
            if (gVar instanceof e0) {
                return ((e0) gVar).X0().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
        }

        public static jd.d b(jd.h hVar) {
            if (!(hVar instanceof l0)) {
                throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
            }
            if (!(hVar instanceof gd.q)) {
                hVar = null;
            }
            return (gd.q) hVar;
        }

        public static jd.e c(jd.f fVar) {
            if (fVar instanceof y) {
                if (!(fVar instanceof v)) {
                    fVar = null;
                }
                return (v) fVar;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + fVar + ", " + kotlin.jvm.internal.s.a(fVar.getClass())).toString());
        }

        public static jd.f d(jd.g gVar) {
            if (gVar instanceof e0) {
                i1 i1VarB1 = ((e0) gVar).b1();
                if (!(i1VarB1 instanceof y)) {
                    i1VarB1 = null;
                }
                return (y) i1VarB1;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
        }

        public static jd.h e(jd.g gVar) {
            if (gVar instanceof e0) {
                i1 i1VarB1 = ((e0) gVar).b1();
                if (!(i1VarB1 instanceof l0)) {
                    i1VarB1 = null;
                }
                return (l0) i1VarB1;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
        }

        public static jd.j f(jd.g gVar, int i10) {
            if (gVar instanceof e0) {
                return ((e0) gVar).X0().get(i10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
        }

        public static oc.c g(jd.k kVar) {
            if (!(kVar instanceof v0)) {
                throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
            }
            rb.h hVarX = ((v0) kVar).x();
            Objects.requireNonNull(hVarX, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            return wc.b.i((rb.e) hVarX);
        }

        public static ob.h h(jd.k kVar) {
            if (!(kVar instanceof v0)) {
                throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
            }
            rb.h hVarX = ((v0) kVar).x();
            Objects.requireNonNull(hVarX, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            return ob.g.s((rb.e) hVarX);
        }

        public static ob.h i(jd.k kVar) {
            if (!(kVar instanceof v0)) {
                throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
            }
            rb.h hVarX = ((v0) kVar).x();
            Objects.requireNonNull(hVarX, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            return ob.g.v((rb.e) hVarX);
        }

        public static jd.g j(jd.l lVar) {
            if (lVar instanceof p0) {
                return g5.v.g((p0) lVar);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + lVar + ", " + kotlin.jvm.internal.s.a(lVar.getClass())).toString());
        }

        public static jd.g k(jd.g gVar) {
            if (!(gVar instanceof e0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
            }
            e0 e0Var = (e0) gVar;
            rb.h hVarX = e0Var.Y0().x();
            if (!(hVarX instanceof rb.e)) {
                hVarX = null;
            }
            rb.e eVar = (rb.e) hVarX;
            s0 s0VarW = eVar != null ? androidx.appcompat.widget.m.w(eVar) : null;
            if (s0VarW == null) {
                return null;
            }
            zc.i iVarZ = e0Var.z();
            oc.e eVarA = s0VarW.a();
            j2.y.e(eVarA, "parameter.name");
            d0 d0Var = (d0) va.l.i1(iVarZ.a(eVarA, xb.d.FOR_ALREADY_TRACKED));
            if (d0Var != null) {
                return d0Var.d();
            }
            return null;
        }

        public static jd.g l(jd.j jVar) {
            if (jVar instanceof y0) {
                return ((y0) jVar).d().b1();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + jVar + ", " + kotlin.jvm.internal.s.a(jVar.getClass())).toString());
        }

        public static jd.l m(jd.k kVar) {
            if (!(kVar instanceof v0)) {
                throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
            }
            rb.h hVarX = ((v0) kVar).x();
            if (!(hVarX instanceof p0)) {
                hVarX = null;
            }
            return (p0) hVarX;
        }

        public static jd.o n(jd.j jVar) {
            if (jVar instanceof y0) {
                j1 j1VarA = ((y0) jVar).a();
                j2.y.e(j1VarA, "this.projectionKind");
                return androidx.appcompat.widget.m.f(j1VarA);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + jVar + ", " + kotlin.jvm.internal.s.a(jVar.getClass())).toString());
        }

        public static boolean o(jd.g gVar, oc.b bVar) {
            if (gVar instanceof e0) {
                return ((e0) gVar).s().i(bVar);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
        }

        public static boolean p(jd.h hVar, jd.h hVar2) {
            if (!(hVar instanceof l0)) {
                throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
            }
            if (hVar2 instanceof l0) {
                return ((l0) hVar).X0() == ((l0) hVar2).X0();
            }
            throw new IllegalArgumentException(gd.f.a(hVar2, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar2, ", ")).toString());
        }

        public static boolean q(jd.k kVar) {
            if (kVar instanceof v0) {
                return ((v0) kVar).x() instanceof rb.e;
            }
            throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
        }

        public static boolean r(jd.k kVar, jd.k kVar2) {
            if (!(kVar instanceof v0)) {
                throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
            }
            if (kVar2 instanceof v0) {
                return j2.y.a(kVar, kVar2);
            }
            throw new IllegalArgumentException(gd.d.a(kVar2, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar2, ", ")).toString());
        }

        public static boolean s(jd.k kVar) {
            if (!(kVar instanceof v0)) {
                throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
            }
            rb.h hVarX = ((v0) kVar).x();
            if (!(hVarX instanceof rb.e)) {
                hVarX = null;
            }
            rb.e eVar = (rb.e) hVarX;
            return eVar != null && eVar.w();
        }

        public static boolean t(jd.k kVar) {
            if (kVar instanceof v0) {
                return kVar instanceof uc.r;
            }
            throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
        }

        public static boolean u(c cVar, jd.g gVar) {
            return (gVar instanceof jd.h) && cVar.h((jd.h) gVar);
        }

        public static boolean v(jd.h hVar) {
            if (hVar instanceof l0) {
                return ((l0) hVar).Z0();
            }
            throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
        }

        public static boolean w(jd.k kVar) {
            if (kVar instanceof v0) {
                return ob.g.M((v0) kVar, ob.g.f9612k.f9620b);
            }
            throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
        }

        public static boolean x(jd.g gVar) {
            if (gVar instanceof e0) {
                return f1.g((e0) gVar);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
        }

        /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: jd.h */
        /* JADX WARN: Multi-variable type inference failed */
        public static boolean y(jd.h hVar) {
            if (hVar instanceof e0) {
                return ob.g.J((e0) hVar);
            }
            throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
        }

        public static boolean z(jd.j jVar) {
            if (jVar instanceof y0) {
                return ((y0) jVar).b();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + jVar + ", " + kotlin.jvm.internal.s.a(jVar.getClass())).toString());
        }
    }

    @Override // jd.m
    jd.h a(jd.g gVar);
}
