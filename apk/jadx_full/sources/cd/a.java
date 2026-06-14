package cd;

import java.io.InputStream;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: AbstractDeserializedPackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements rb.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f2509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.g<oc.b, rb.x> f2510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fd.k f2511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f2512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rb.v f2513e;

    /* JADX INFO: renamed from: cd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractDeserializedPackageFragmentProvider.kt */
    public static final class C0036a extends kotlin.jvm.internal.h implements db.l<oc.b, rb.x> {
        public C0036a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public rb.x b(oc.b bVar) {
            oc.b bVar2 = bVar;
            j2.y.f(bVar2, "fqName");
            qb.k kVar = (qb.k) a.this;
            Objects.requireNonNull(kVar);
            InputStream inputStreamB = kVar.f2512d.b(bVar2);
            dd.c cVarM0 = inputStreamB != null ? dd.c.M0(bVar2, kVar.f2511c, kVar.f2513e, inputStreamB, false) : null;
            if (cVarM0 == null) {
                return null;
            }
            k kVar2 = a.this.f2509a;
            if (kVar2 != null) {
                cVarM0.y0(kVar2);
                return cVarM0;
            }
            j2.y.m("components");
            throw null;
        }
    }

    public a(fd.k kVar, t tVar, rb.v vVar) {
        this.f2511c = kVar;
        this.f2512d = tVar;
        this.f2513e = vVar;
        this.f2510b = kVar.d(new C0036a());
    }

    @Override // rb.y
    public List<rb.x> a(oc.b bVar) {
        return d.c.O(this.f2510b.b(bVar));
    }

    @Override // rb.y
    public Collection<oc.b> v(oc.b bVar, db.l<? super oc.e, Boolean> lVar) {
        return va.p.m;
    }
}
