package cd;

import jc.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import rb.k0;

/* JADX INFO: compiled from: ProtoContainer.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lc.c f2622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lc.f f2623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f2624c;

    /* JADX INFO: compiled from: ProtoContainer.kt */
    public static final class a extends z {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final oc.a f2625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b.c f2626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f2627f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final jc.b f2628g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f2629h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jc.b bVar, lc.c cVar, lc.f fVar, k0 k0Var, a aVar) {
            super(cVar, fVar, k0Var, null);
            j2.y.f(cVar, "nameResolver");
            j2.y.f(fVar, "typeTable");
            this.f2628g = bVar;
            this.f2629h = aVar;
            this.f2625d = androidx.navigation.fragment.b.k(cVar, bVar.f7872q);
            b.c cVarB = lc.b.f8627e.b(bVar.p);
            this.f2626e = cVarB == null ? b.c.CLASS : cVarB;
            this.f2627f = androidx.appcompat.widget.b0.c(lc.b.f8628f, bVar.p, "Flags.IS_INNER.get(classProto.flags)");
        }

        @Override // cd.z
        public oc.b a() {
            oc.b bVarB = this.f2625d.b();
            j2.y.e(bVarB, "classId.asSingleFqName()");
            return bVarB;
        }
    }

    /* JADX INFO: compiled from: ProtoContainer.kt */
    public static final class b extends z {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final oc.b f2630d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(oc.b bVar, lc.c cVar, lc.f fVar, k0 k0Var) {
            super(cVar, fVar, k0Var, null);
            j2.y.f(bVar, "fqName");
            j2.y.f(cVar, "nameResolver");
            j2.y.f(fVar, "typeTable");
            this.f2630d = bVar;
        }

        @Override // cd.z
        public oc.b a() {
            return this.f2630d;
        }
    }

    public z(lc.c cVar, lc.f fVar, k0 k0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.f2622a = cVar;
        this.f2623b = fVar;
        this.f2624c = k0Var;
    }

    public abstract oc.b a();

    public String toString() {
        return getClass().getSimpleName() + ": " + a();
    }
}
