package gd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import rb.v;

/* JADX INFO: compiled from: AbstractTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.h<b> f6816a;

    /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
    public final class a implements v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ua.e f6817a = d.c.K(ua.g.PUBLICATION, new C0095a());

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final hd.g f6818b;

        /* JADX INFO: renamed from: gd.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
        public static final class C0095a extends kotlin.jvm.internal.h implements db.a<List<? extends e0>> {
            public C0095a() {
                super(0);
            }

            @Override // db.a
            public List<? extends e0> d() {
                a aVar = a.this;
                hd.g gVar = aVar.f6818b;
                List<e0> listP = i.this.p();
                v.a aVar2 = d.d.f3391n;
                j2.y.f(gVar, "$this$refineTypes");
                j2.y.f(listP, "types");
                ArrayList arrayList = new ArrayList(va.h.F0(listP, 10));
                Iterator<T> it = listP.iterator();
                while (it.hasNext()) {
                    arrayList.add(gVar.g((e0) it.next()));
                }
                return arrayList;
            }
        }

        public a(hd.g gVar) {
            this.f6818b = gVar;
        }

        public boolean equals(Object obj) {
            return i.this.equals(obj);
        }

        public int hashCode() {
            return i.this.hashCode();
        }

        @Override // gd.v0
        public Collection p() {
            return (List) this.f6817a.getValue();
        }

        public String toString() {
            return i.this.toString();
        }

        @Override // gd.v0
        public ob.g u() {
            ob.g gVarU = i.this.u();
            j2.y.e(gVarU, "this@AbstractTypeConstructor.builtIns");
            return gVarU;
        }

        @Override // gd.v0
        public v0 v(hd.g gVar) {
            i iVar = i.this;
            Objects.requireNonNull(iVar);
            return iVar.new a(gVar);
        }

        @Override // gd.v0
        public boolean w() {
            return i.this.w();
        }

        @Override // gd.v0
        public rb.h x() {
            return i.this.x();
        }

        @Override // gd.v0
        public List<rb.p0> z() {
            List<rb.p0> listZ = i.this.z();
            j2.y.e(listZ, "this@AbstractTypeConstructor.parameters");
            return listZ;
        }
    }

    /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<? extends e0> f6821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Collection<e0> f6822b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Collection<? extends e0> collection) {
            j2.y.f(collection, "allSupertypes");
            this.f6822b = collection;
            this.f6821a = d.c.M(x.f6865c);
        }
    }

    /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<b> {
        public c() {
            super(0);
        }

        @Override // db.a
        public b d() {
            return new b(i.this.b());
        }
    }

    /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.l<Boolean, b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final d f6824n = new d();

        public d() {
            super(1);
        }

        @Override // db.l
        public b b(Boolean bool) {
            bool.booleanValue();
            return new b(d.c.M(x.f6865c));
        }
    }

    /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
    public static final class e extends kotlin.jvm.internal.h implements db.l<b, ua.p> {
        public e() {
            super(1);
        }

        @Override // db.l
        public ua.p b(b bVar) {
            b bVar2 = bVar;
            j2.y.f(bVar2, "supertypes");
            Collection<e0> collectionA = i.this.e().a(i.this, bVar2.f6822b, new l(this), new m(this));
            if (collectionA.isEmpty()) {
                e0 e0VarC = i.this.c();
                collectionA = e0VarC != null ? d.c.M(e0VarC) : null;
                if (collectionA == null) {
                    collectionA = va.n.m;
                }
            }
            i.this.e().a(i.this, collectionA, new j(this), new k(this));
            List<? extends e0> listO1 = (List) (collectionA instanceof List ? collectionA : null);
            if (listO1 == null) {
                listO1 = va.l.o1(collectionA);
            }
            bVar2.f6821a = listO1;
            return ua.p.f12355a;
        }
    }

    public i(fd.k kVar) {
        j2.y.f(kVar, "storageManager");
        this.f6816a = kVar.h(new c(), d.f6824n, new e());
    }

    public static final Collection a(i iVar, v0 v0Var, boolean z10) {
        Objects.requireNonNull(iVar);
        i iVar2 = (i) (!(v0Var instanceof i) ? null : v0Var);
        if (iVar2 != null) {
            return va.l.e1(iVar2.f6816a.d().f6822b, iVar2.d(z10));
        }
        Collection<e0> collectionP = v0Var.p();
        j2.y.e(collectionP, "supertypes");
        return collectionP;
    }

    public abstract Collection<e0> b();

    public e0 c() {
        return null;
    }

    public Collection<e0> d(boolean z10) {
        return va.n.m;
    }

    public abstract rb.n0 e();

    @Override // gd.v0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public List<e0> p() {
        return this.f6816a.d().f6821a;
    }

    public void g(e0 e0Var) {
    }

    @Override // gd.v0
    public v0 v(hd.g gVar) {
        return new a(gVar);
    }

    @Override // gd.v0
    public abstract rb.h x();
}
