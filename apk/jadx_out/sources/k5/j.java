package k5;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public class j<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v<TResult> f8300a = new v<>();

    public boolean a(Exception exc) {
        v<TResult> vVar = this.f8300a;
        Objects.requireNonNull(vVar);
        f4.q.j(exc, "Exception must not be null");
        synchronized (vVar.f8318a) {
            if (vVar.f8320c) {
                return false;
            }
            vVar.f8320c = true;
            vVar.f8323f = exc;
            vVar.f8319b.a(vVar);
            return true;
        }
    }

    public boolean b(TResult tresult) {
        v<TResult> vVar = this.f8300a;
        synchronized (vVar.f8318a) {
            if (vVar.f8320c) {
                return false;
            }
            vVar.f8320c = true;
            vVar.f8322e = tresult;
            vVar.f8319b.a(vVar);
            return true;
        }
    }
}
