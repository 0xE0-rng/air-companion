package md;

import gd.e0;
import gd.l0;
import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import md.a;
import rb.r;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements md.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<ob.g, e0> f9038b;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f9039c = new a();

        /* JADX INFO: renamed from: md.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: modifierChecks.kt */
        public static final class C0175a extends kotlin.jvm.internal.h implements db.l<ob.g, e0> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final C0175a f9040n = new C0175a();

            public C0175a() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public e0 b(ob.g gVar) {
                ob.g gVar2 = gVar;
                y.f(gVar2, "$receiver");
                l0 l0VarU = gVar2.u(ob.h.BOOLEAN);
                if (l0VarU != null) {
                    return l0VarU;
                }
                ob.g.a(65);
                throw null;
            }
        }

        public a() {
            super("Boolean", C0175a.f9040n, null);
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f9041c = new b();

        /* JADX INFO: compiled from: modifierChecks.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.l<ob.g, e0> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final a f9042n = new a();

            public a() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public e0 b(ob.g gVar) {
                ob.g gVar2 = gVar;
                y.f(gVar2, "$receiver");
                l0 l0VarN = gVar2.n();
                y.e(l0VarN, "intType");
                return l0VarN;
            }
        }

        public b() {
            super("Int", a.f9042n, null);
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class c extends k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f9043c = new c();

        /* JADX INFO: compiled from: modifierChecks.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.l<ob.g, e0> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final a f9044n = new a();

            public a() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public e0 b(ob.g gVar) {
                ob.g gVar2 = gVar;
                y.f(gVar2, "$receiver");
                l0 l0VarY = gVar2.y();
                y.e(l0VarY, "unitType");
                return l0VarY;
            }
        }

        public c() {
            super("Unit", a.f9044n, null);
        }
    }

    public k(String str, db.l lVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.f9038b = lVar;
        this.f9037a = d.a.b("must return ", str);
    }

    @Override // md.a
    public boolean a(r rVar) {
        return y.a(rVar.i(), this.f9038b.b(wc.b.f(rVar)));
    }

    @Override // md.a
    public String b() {
        return this.f9037a;
    }

    @Override // md.a
    public String c(r rVar) {
        return a.C0173a.a(this, rVar);
    }
}
