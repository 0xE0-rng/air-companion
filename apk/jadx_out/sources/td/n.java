package td;

import j2.y;
import java.util.Objects;
import rd.l1;
import v4.gd;
import xa.f;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gd f12074a = new gd("ZERO", 3);

    /* JADX INFO: compiled from: ThreadContext.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.p<Object, f.a, Object> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f12075n = new a();

        public a() {
            super(2);
        }

        @Override // db.p
        public Object g(Object obj, f.a aVar) {
            f.a aVar2 = aVar;
            if (!(aVar2 instanceof l1)) {
                return obj;
            }
            if (!(obj instanceof Integer)) {
                obj = null;
            }
            Integer num = (Integer) obj;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? aVar2 : Integer.valueOf(iIntValue + 1);
        }
    }

    /* JADX INFO: compiled from: ThreadContext.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.p<l1<?>, f.a, l1<?>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f12076n = new b();

        public b() {
            super(2);
        }

        @Override // db.p
        public l1<?> g(l1<?> l1Var, f.a aVar) {
            l1<?> l1Var2 = l1Var;
            f.a aVar2 = aVar;
            if (l1Var2 != null) {
                return l1Var2;
            }
            if (!(aVar2 instanceof l1)) {
                aVar2 = null;
            }
            return (l1) aVar2;
        }
    }

    /* JADX INFO: compiled from: ThreadContext.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.p<q, f.a, q> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f12077n = new c();

        public c() {
            super(2);
        }

        @Override // db.p
        public q g(q qVar, f.a aVar) {
            q qVar2 = qVar;
            f.a aVar2 = aVar;
            if (aVar2 instanceof l1) {
                xa.f fVar = qVar2.f12082c;
                Object[] objArr = qVar2.f12080a;
                int i10 = qVar2.f12081b;
                qVar2.f12081b = i10 + 1;
                ((l1) aVar2).a0(fVar, objArr[i10]);
            }
            return qVar2;
        }
    }

    /* JADX INFO: compiled from: ThreadContext.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.p<q, f.a, q> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final d f12078n = new d();

        public d() {
            super(2);
        }

        @Override // db.p
        public q g(q qVar, f.a aVar) {
            q qVar2 = qVar;
            f.a aVar2 = aVar;
            if (aVar2 instanceof l1) {
                Object objB = ((l1) aVar2).b(qVar2.f12082c);
                Object[] objArr = qVar2.f12080a;
                int i10 = qVar2.f12081b;
                qVar2.f12081b = i10 + 1;
                objArr[i10] = objB;
            }
            return qVar2;
        }
    }

    public static final void a(xa.f fVar, Object obj) {
        if (obj == f12074a) {
            return;
        }
        if (obj instanceof q) {
            ((q) obj).f12081b = 0;
            fVar.fold(obj, c.f12077n);
        } else {
            Object objFold = fVar.fold(null, b.f12076n);
            Objects.requireNonNull(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((l1) objFold).a0(fVar, obj);
        }
    }

    public static final Object b(xa.f fVar, Object obj) {
        if (obj == null) {
            obj = fVar.fold(0, a.f12075n);
            y.d(obj);
        }
        return obj == 0 ? f12074a : obj instanceof Integer ? fVar.fold(new q(fVar, ((Number) obj).intValue()), d.f12078n) : ((l1) obj).b(fVar);
    }
}
