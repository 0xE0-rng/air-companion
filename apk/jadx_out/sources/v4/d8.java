package v4;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class d8 extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final id f12825n = new id();

    @Override // a7.a
    public final void H(Throwable th, Throwable th2) {
        if (th2 == th) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th2);
        }
        id idVar = this.f12825n;
        Object obj = idVar.f12958n;
        while (true) {
            Reference referencePoll = ((ReferenceQueue) obj).poll();
            if (referencePoll == null) {
                break;
            }
            ((ConcurrentHashMap) idVar.m).remove(referencePoll);
            obj = idVar.f12958n;
        }
        List vector = (List) ((ConcurrentHashMap) idVar.m).get(new c8(th, null));
        if (vector == null) {
            vector = new Vector(2);
            List list = (List) ((ConcurrentHashMap) idVar.m).putIfAbsent(new c8(th, (ReferenceQueue) idVar.f12958n), vector);
            if (list != null) {
                vector = list;
            }
        }
        vector.add(th2);
    }
}
