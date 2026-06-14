package cd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.h implements db.l<Integer, rb.e> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f2540n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ jc.p f2541o;

    /* JADX INFO: compiled from: TypeDeserializer.kt */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.f implements db.l<oc.a, oc.a> {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f2542v = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "getOuterClassId";
        }

        @Override // db.l
        public oc.a b(oc.a aVar) {
            oc.a aVar2 = aVar;
            j2.y.f(aVar2, "p1");
            return aVar2.g();
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return kotlin.jvm.internal.s.a(oc.a.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;";
        }
    }

    /* JADX INFO: compiled from: TypeDeserializer.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<jc.p, jc.p> {
        public b() {
            super(1);
        }

        @Override // db.l
        public jc.p b(jc.p pVar) {
            jc.p pVar2 = pVar;
            j2.y.f(pVar2, "it");
            return androidx.navigation.fragment.b.D(pVar2, f0.this.f2540n.f2527d.f2583f);
        }
    }

    /* JADX INFO: compiled from: TypeDeserializer.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<jc.p, Integer> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f2544n = new c();

        public c() {
            super(1);
        }

        @Override // db.l
        public Integer b(jc.p pVar) {
            jc.p pVar2 = pVar;
            j2.y.f(pVar2, "it");
            return Integer.valueOf(pVar2.p.size());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(d0 d0Var, jc.p pVar) {
        super(1);
        this.f2540n = d0Var;
        this.f2541o = pVar;
    }

    public final rb.e a(int i10) {
        oc.a aVarK = androidx.navigation.fragment.b.k(this.f2540n.f2527d.f2581d, i10);
        List<Integer> listT0 = pd.l.T0(pd.l.P0(pd.i.I0(this.f2541o, new b()), c.f2544n));
        Iterator it = pd.i.I0(aVarK, a.f2542v).iterator();
        int i11 = 0;
        while (it.hasNext()) {
            it.next();
            i11++;
            if (i11 < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        while (true) {
            ArrayList arrayList = (ArrayList) listT0;
            if (arrayList.size() >= i11) {
                return this.f2540n.f2527d.f2580c.m.a(aVarK, listT0);
            }
            arrayList.add(0);
        }
    }

    @Override // db.l
    public /* bridge */ /* synthetic */ rb.e b(Integer num) {
        return a(num.intValue());
    }
}
