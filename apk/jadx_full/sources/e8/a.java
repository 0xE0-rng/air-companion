package e8;

/* JADX INFO: compiled from: Bounds.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f5433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f5434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f5435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f5436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f5437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f5438f;

    public a(double d10, double d11, double d12, double d13) {
        this.f5433a = d10;
        this.f5434b = d12;
        this.f5435c = d11;
        this.f5436d = d13;
        this.f5437e = (d10 + d11) / 2.0d;
        this.f5438f = (d12 + d13) / 2.0d;
    }

    public boolean a(double d10, double d11) {
        return this.f5433a <= d10 && d10 <= this.f5435c && this.f5434b <= d11 && d11 <= this.f5436d;
    }

    public boolean b(a aVar) {
        return aVar.f5433a < this.f5435c && this.f5433a < aVar.f5435c && aVar.f5434b < this.f5436d && this.f5434b < aVar.f5436d;
    }
}
