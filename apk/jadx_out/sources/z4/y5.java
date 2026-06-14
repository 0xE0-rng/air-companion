package z4;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y5 implements Iterator<Map.Entry> {
    public int m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14477n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Iterator<Map.Entry> f14478o;
    public final /* synthetic */ a6 p;

    public final Iterator<Map.Entry> a() {
        if (this.f14478o == null) {
            this.f14478o = this.p.f14182o.entrySet().iterator();
        }
        return this.f14478o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.m + 1 >= this.p.f14181n.size()) {
            return !this.p.f14182o.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Map.Entry next() {
        this.f14477n = true;
        int i10 = this.m + 1;
        this.m = i10;
        return i10 < this.p.f14181n.size() ? this.p.f14181n.get(this.m) : a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f14477n) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f14477n = false;
        a6 a6Var = this.p;
        int i10 = a6.f14180s;
        a6Var.g();
        if (this.m >= this.p.f14181n.size()) {
            a().remove();
            return;
        }
        a6 a6Var2 = this.p;
        int i11 = this.m;
        this.m = i11 - 1;
        a6Var2.e(i11);
    }
}
