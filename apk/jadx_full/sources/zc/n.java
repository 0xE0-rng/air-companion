package zc;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import rb.d0;
import rb.j0;

/* JADX INFO: compiled from: TypeIntersectionScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends zc.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14654b;

    /* JADX INFO: compiled from: TypeIntersectionScope.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<rb.a, rb.a> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f14655n = new a();

        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public rb.a b(rb.a aVar) {
            rb.a aVar2 = aVar;
            y.f(aVar2, "$receiver");
            return aVar2;
        }
    }

    /* JADX INFO: compiled from: TypeIntersectionScope.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<j0, rb.a> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f14656n = new b();

        public b() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public rb.a b(j0 j0Var) {
            j0 j0Var2 = j0Var;
            y.f(j0Var2, "$receiver");
            return j0Var2;
        }
    }

    /* JADX INFO: compiled from: TypeIntersectionScope.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<d0, rb.a> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f14657n = new c();

        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public rb.a b(d0 d0Var) {
            d0 d0Var2 = d0Var;
            y.f(d0Var2, "$receiver");
            return d0Var2;
        }
    }

    public n(String str, i iVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.f14654b = iVar;
    }

    @Override // zc.a, zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return af.c.z(super.a(eVar, bVar), c.f14657n);
    }

    @Override // zc.a, zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return af.c.z(super.b(eVar, bVar), b.f14656n);
    }

    @Override // zc.a, zc.k
    public Collection<rb.k> d(d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        Collection<rb.k> collectionD = super.d(dVar, lVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionD) {
            if (((rb.k) obj) instanceof rb.a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = arrayList;
        Objects.requireNonNull(arrayList3, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>");
        return va.l.e1(af.c.z(arrayList3, a.f14655n), arrayList2);
    }

    @Override // zc.a
    public i i() {
        return this.f14654b;
    }
}
