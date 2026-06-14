package bb;

/* JADX INFO: compiled from: JDK7PlatformImplementations.kt */
/* JADX INFO: loaded from: classes.dex */
public class a extends ab.a {
    @Override // ab.a
    public void a(Throwable th, Throwable th2) {
        th.addSuppressed(th2);
    }
}
