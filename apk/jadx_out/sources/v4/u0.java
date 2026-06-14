package v4;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Iterator<Map.Entry> {
    public int m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Iterator<Map.Entry> f13207o;
    public final /* synthetic */ w0 p;

    public final Iterator<Map.Entry> a() {
        if (this.f13207o == null) {
            this.f13207o = this.p.f13233o.entrySet().iterator();
        }
        return this.f13207o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.m + 1 >= this.p.f13232n.size()) {
            return !this.p.f13233o.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Map.Entry next() {
        this.f13206n = true;
        int i10 = this.m + 1;
        this.m = i10;
        return i10 < this.p.f13232n.size() ? this.p.f13232n.get(this.m) : a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f13206n) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f13206n = false;
        w0 w0Var = this.p;
        int i10 = w0.f13231s;
        w0Var.g();
        if (this.m >= this.p.f13232n.size()) {
            a().remove();
            return;
        }
        w0 w0Var2 = this.p;
        int i11 = this.m;
        this.m = i11 - 1;
        w0Var2.e(i11);
    }
}
