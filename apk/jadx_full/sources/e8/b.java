package e8;

/* JADX INFO: compiled from: Point.java */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f5439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f5440b;

    public b(double d10, double d11) {
        this.f5439a = d10;
        this.f5440b = d11;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Point{x=");
        sbB.append(this.f5439a);
        sbB.append(", y=");
        sbB.append(this.f5440b);
        sbB.append('}');
        return sbB.toString();
    }
}
