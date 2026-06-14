package r6;

import java.util.Iterator;

/* JADX INFO: compiled from: ImmutableMultimap.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends w0<Object> {
    public Iterator<? extends q<Object>> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Iterator<Object> f10913n = z.f10919q;

    public v(w wVar) {
        this.m = wVar.p.values().iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f10913n.hasNext() || this.m.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f10913n.hasNext()) {
            this.f10913n = this.m.next().iterator();
        }
        return this.f10913n.next();
    }
}
