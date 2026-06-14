package df;

/* JADX INFO: compiled from: HttpException.java */
/* JADX INFO: loaded from: classes.dex */
public class h extends RuntimeException {
    public final int m;

    public h(y<?> yVar) {
        super("HTTP " + yVar.f4499a.p + " " + yVar.f4499a.f13597o);
        this.m = yVar.f4499a.p;
    }
}
