package na;

/* JADX INFO: compiled from: Event.kt */
/* JADX INFO: loaded from: classes.dex */
public class d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f9297b;

    public d(T t10) {
        this.f9297b = t10;
    }

    public final T a() {
        if (this.f9296a) {
            return null;
        }
        this.f9296a = true;
        return this.f9297b;
    }
}
