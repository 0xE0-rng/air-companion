package uc;

import gd.a1;
import gd.e0;
import gd.f0;
import gd.j1;
import gd.l0;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sb.h;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u extends g<a> {

    /* JADX INFO: compiled from: constantValues.kt */
    public static abstract class a {

        /* JADX INFO: renamed from: uc.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: constantValues.kt */
        public static final class C0257a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final e0 f12511a;

            public C0257a(e0 e0Var) {
                super(null);
                this.f12511a = e0Var;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    return (obj instanceof C0257a) && j2.y.a(this.f12511a, ((C0257a) obj).f12511a);
                }
                return true;
            }

            public int hashCode() {
                e0 e0Var = this.f12511a;
                if (e0Var != null) {
                    return e0Var.hashCode();
                }
                return 0;
            }

            public String toString() {
                StringBuilder sbB = android.support.v4.media.a.b("LocalClass(type=");
                sbB.append(this.f12511a);
                sbB.append(")");
                return sbB.toString();
            }
        }

        /* JADX INFO: compiled from: constantValues.kt */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final f f12512a;

            public b(f fVar) {
                super(null);
                this.f12512a = fVar;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    return (obj instanceof b) && j2.y.a(this.f12512a, ((b) obj).f12512a);
                }
                return true;
            }

            public int hashCode() {
                f fVar = this.f12512a;
                if (fVar != null) {
                    return fVar.hashCode();
                }
                return 0;
            }

            public String toString() {
                StringBuilder sbB = android.support.v4.media.a.b("NormalClass(value=");
                sbB.append(this.f12512a);
                sbB.append(")");
                return sbB.toString();
            }
        }

        public a() {
        }

        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public u(oc.a aVar, int i10) {
        this(new f(aVar, i10));
    }

    public u(f fVar) {
        super(new a.b(fVar));
    }

    public u(a aVar) {
        super(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public e0 a(rb.v vVar) {
        e0 e0VarD;
        j2.y.f(vVar, "module");
        int i10 = sb.h.f11398g;
        sb.h hVar = h.a.f11399a;
        ob.g gVarU = vVar.u();
        Objects.requireNonNull(gVarU);
        rb.e eVarI = gVarU.i(ob.g.f9612k.W.i());
        if (eVarI == null) {
            ob.g.a(23);
            throw null;
        }
        T t10 = this.f12497a;
        a aVar = (a) t10;
        if (aVar instanceof a.C0257a) {
            e0VarD = ((a.C0257a) t10).f12511a;
        } else {
            if (!(aVar instanceof a.b)) {
                throw new s7.q();
            }
            f fVar = ((a.b) t10).f12512a;
            oc.a aVar2 = fVar.f12495a;
            int i11 = fVar.f12496b;
            rb.e eVarA = rb.q.a(vVar, aVar2);
            if (eVarA != null) {
                l0 l0VarQ = eVarA.q();
                j2.y.e(l0VarQ, "descriptor.defaultType");
                e0 e0VarK = g5.v.k(l0VarQ);
                for (int i12 = 0; i12 < i11; i12++) {
                    e0VarK = vVar.u().h(j1.INVARIANT, e0VarK);
                }
                e0VarD = e0VarK;
            } else {
                e0VarD = gd.x.d("Unresolved type: " + aVar2 + " (arrayDimensions=" + i11 + ')');
            }
        }
        return f0.d(hVar, eVarI, d.c.M(new a1(e0VarD)));
    }
}
