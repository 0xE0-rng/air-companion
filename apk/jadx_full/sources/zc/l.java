package zc;

import j2.y;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.s;
import rb.j0;

/* JADX INFO: compiled from: StaticScopeForKotlinEnum.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f14645d = {s.c(new kotlin.jvm.internal.n(s.a(l.class), "functions", "getFunctions()Ljava/util/List;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.h f14646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rb.e f14647c;

    /* JADX INFO: compiled from: StaticScopeForKotlinEnum.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends j0>> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends j0> d() {
            return d.c.N(sc.e.d(l.this.f14647c), sc.e.e(l.this.f14647c));
        }
    }

    public l(fd.k kVar, rb.e eVar) {
        y.f(kVar, "storageManager");
        this.f14647c = eVar;
        rb.f fVar = rb.f.ENUM_CLASS;
        this.f14646b = kVar.g(new a());
    }

    @Override // zc.j, zc.i
    public Collection b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        List list = (List) d.c.z(this.f14646b, f14645d[0]);
        nd.g gVar = new nd.g();
        for (Object obj : list) {
            if (y.a(((j0) obj).a(), eVar)) {
                gVar.add(obj);
            }
        }
        return gVar;
    }

    @Override // zc.j, zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return null;
    }

    @Override // zc.j, zc.k
    public Collection d(d dVar, db.l lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        return (List) d.c.z(this.f14646b, f14645d[0]);
    }
}
