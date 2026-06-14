package ed;

import j2.y;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.s;
import sb.h;

/* JADX INFO: compiled from: DeserializedAnnotations.kt */
/* JADX INFO: loaded from: classes.dex */
public class a implements sb.h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f5454n = {s.c(new kotlin.jvm.internal.n(s.a(a.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    public final fd.h m;

    public a(fd.k kVar, db.a<? extends List<? extends sb.c>> aVar) {
        y.f(kVar, "storageManager");
        this.m = kVar.g(aVar);
    }

    @Override // sb.h
    public sb.c g(oc.b bVar) {
        y.f(bVar, "fqName");
        return h.b.a(this, bVar);
    }

    @Override // sb.h
    public boolean i(oc.b bVar) {
        y.f(bVar, "fqName");
        return h.b.b(this, bVar);
    }

    @Override // sb.h
    public boolean isEmpty() {
        return ((List) d.c.z(this.m, f5454n[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<sb.c> iterator() {
        return ((List) d.c.z(this.m, f5454n[0])).iterator();
    }
}
