package sb;

import j2.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import pd.e;
import pd.f;
import va.l;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k implements h {
    public final List<h> m;

    /* JADX INFO: compiled from: Annotations.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<h, c> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ oc.b f11407n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(oc.b bVar) {
            super(1);
            this.f11407n = bVar;
        }

        @Override // db.l
        public c b(h hVar) {
            h hVar2 = hVar;
            y.f(hVar2, "it");
            return hVar2.g(this.f11407n);
        }
    }

    /* JADX INFO: compiled from: Annotations.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<h, pd.h<? extends c>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f11408n = new b();

        public b() {
            super(1);
        }

        @Override // db.l
        public pd.h<? extends c> b(h hVar) {
            h hVar2 = hVar;
            y.f(hVar2, "it");
            return va.l.K0(hVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(List<? extends h> list) {
        this.m = list;
    }

    public k(h... hVarArr) {
        this.m = va.f.c0(hVarArr);
    }

    @Override // sb.h
    public c g(oc.b bVar) {
        y.f(bVar, "fqName");
        e.a aVar = (e.a) ((pd.e) pd.l.Q0(va.l.K0(this.m), new a(bVar))).iterator();
        return (c) (!aVar.hasNext() ? null : aVar.next());
    }

    @Override // sb.h
    public boolean i(oc.b bVar) {
        y.f(bVar, "fqName");
        Iterator it = ((l.a) va.l.K0(this.m)).iterator();
        while (it.hasNext()) {
            if (((h) it.next()).i(bVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // sb.h
    public boolean isEmpty() {
        List<h> list = this.m;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((h) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator<c> iterator() {
        return new f.a();
    }
}
