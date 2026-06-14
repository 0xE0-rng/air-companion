package rb;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PackageFragmentProviderImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection<x> f11022a;

    /* JADX INFO: compiled from: PackageFragmentProviderImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<x, oc.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f11023n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public oc.b b(x xVar) {
            x xVar2 = xVar;
            j2.y.f(xVar2, "it");
            return xVar2.f();
        }
    }

    /* JADX INFO: compiled from: PackageFragmentProviderImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<oc.b, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ oc.b f11024n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(oc.b bVar) {
            super(1);
            this.f11024n = bVar;
        }

        @Override // db.l
        public Boolean b(oc.b bVar) {
            oc.b bVar2 = bVar;
            j2.y.f(bVar2, "it");
            return Boolean.valueOf(!bVar2.d() && j2.y.a(bVar2.e(), this.f11024n));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(Collection<? extends x> collection) {
        this.f11022a = collection;
    }

    @Override // rb.y
    public List<x> a(oc.b bVar) {
        Collection<x> collection = this.f11022a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (j2.y.a(((x) obj).f(), bVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // rb.y
    public Collection<oc.b> v(oc.b bVar, db.l<? super oc.e, Boolean> lVar) {
        return pd.l.S0(pd.l.M0(pd.l.P0(va.l.K0(this.f11022a), a.f11023n), new b(bVar)));
    }
}
