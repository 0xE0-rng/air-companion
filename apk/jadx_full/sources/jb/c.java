package jb;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public static final c p = new c(1, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f7834q = null;

    public c(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // jb.a
    public boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (this.m != cVar.m || this.f7830n != cVar.f7830n) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // jb.a
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.f7830n + (this.m * 31);
    }

    @Override // jb.a
    public boolean isEmpty() {
        return this.m > this.f7830n;
    }

    @Override // jb.a
    public String toString() {
        return this.m + ".." + this.f7830n;
    }
}
