package androidx.navigation;

/* JADX INFO: compiled from: NavOptions.java */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1500g;

    public o(boolean z10, int i10, boolean z11, int i11, int i12, int i13, int i14) {
        this.f1494a = z10;
        this.f1495b = i10;
        this.f1496c = z11;
        this.f1497d = i11;
        this.f1498e = i12;
        this.f1499f = i13;
        this.f1500g = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f1494a == oVar.f1494a && this.f1495b == oVar.f1495b && this.f1496c == oVar.f1496c && this.f1497d == oVar.f1497d && this.f1498e == oVar.f1498e && this.f1499f == oVar.f1499f && this.f1500g == oVar.f1500g;
    }

    public int hashCode() {
        return ((((((((((((this.f1494a ? 1 : 0) * 31) + this.f1495b) * 31) + (this.f1496c ? 1 : 0)) * 31) + this.f1497d) * 31) + this.f1498e) * 31) + this.f1499f) * 31) + this.f1500g;
    }
}
