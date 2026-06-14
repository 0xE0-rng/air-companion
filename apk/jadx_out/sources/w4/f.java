package w4;

import androidx.appcompat.widget.c0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c0 f13473n = new c0(3);

    @Override // a7.a
    public final void H(Throwable th, Throwable th2) {
        if (th2 == th) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th2);
        }
        c0 c0Var = this.f13473n;
        Object obj = c0Var.f615o;
        while (true) {
            Reference referencePoll = ((ReferenceQueue) obj).poll();
            if (referencePoll == null) {
                break;
            }
            ((ConcurrentHashMap) c0Var.f614n).remove(referencePoll);
            obj = c0Var.f615o;
        }
        List vector = (List) ((ConcurrentHashMap) c0Var.f614n).get(new e(th, null));
        if (vector == null) {
            vector = new Vector(2);
            List list = (List) ((ConcurrentHashMap) c0Var.f614n).putIfAbsent(new e(th, (ReferenceQueue) c0Var.f615o), vector);
            if (list != null) {
                vector = list;
            }
        }
        vector.add(th2);
    }
}
