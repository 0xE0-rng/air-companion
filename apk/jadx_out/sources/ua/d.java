package ua;

import j2.y;

/* JADX INFO: compiled from: KotlinVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable<d> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f12344q = new d(1, 4, 32);
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12346o;
    public final int p;

    public d(int i10, int i11, int i12) {
        this.f12345n = i10;
        this.f12346o = i11;
        this.p = i12;
        if (i10 >= 0 && 255 >= i10 && i11 >= 0 && 255 >= i11 && i12 >= 0 && 255 >= i12) {
            this.m = (i10 << 16) + (i11 << 8) + i12;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    @Override // java.lang.Comparable
    public int compareTo(d dVar) {
        d dVar2 = dVar;
        y.f(dVar2, "other");
        return this.m - dVar2.m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            obj = null;
        }
        d dVar = (d) obj;
        return dVar != null && this.m == dVar.m;
    }

    public int hashCode() {
        return this.m;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f12345n);
        sb2.append('.');
        sb2.append(this.f12346o);
        sb2.append('.');
        sb2.append(this.p);
        return sb2.toString();
    }
}
