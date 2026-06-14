package v4;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements Iterator {
    public final /* synthetic */ int m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Iterator f12840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12841o;

    public e1(g5.n nVar) {
        this.f12841o = nVar;
        this.f12840n = nVar.m.keySet().iterator();
    }

    public e1(f1 f1Var) {
        this.f12841o = f1Var;
        this.f12840n = f1Var.m.iterator();
    }

    public e1(z4.f6 f6Var) {
        this.f12841o = f6Var;
        this.f12840n = f6Var.m.iterator();
    }

    public String a() {
        return (String) this.f12840n.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.m) {
        }
        return this.f12840n.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.m) {
        }
        return (String) this.f12840n.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.m) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Remove not supported");
        }
    }
}
