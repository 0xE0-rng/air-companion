package z4;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h1.g f14465n = new h1.g(8);

    /* JADX DEBUG: Move duplicate insns, count: 1 to block B:4:0x0008 */
    @Override // a7.a
    public final void H(Throwable th, Throwable th2) {
        if (th2 == th) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th2);
        }
        h1.g gVar = this.f14465n;
        Object obj = gVar.f6953o;
        while (true) {
            Reference referencePoll = ((ReferenceQueue) obj).poll();
            if (referencePoll == null) {
                break;
            }
            ((ConcurrentHashMap) gVar.f6952n).remove(referencePoll);
            obj = gVar.f6953o;
        }
        List vector = (List) ((ConcurrentHashMap) gVar.f6952n).get(new w2(th, null));
        if (vector == null) {
            vector = new Vector(2);
            List list = (List) ((ConcurrentHashMap) gVar.f6952n).putIfAbsent(new w2(th, (ReferenceQueue) gVar.f6953o), vector);
            if (list != null) {
                vector = list;
            }
        }
        vector.add(th2);
    }
}
