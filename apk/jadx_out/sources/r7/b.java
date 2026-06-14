package r7;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: DefaultUserAgentPublisher.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10924b;

    public b(Set<d> set, c cVar) {
        this.f10923a = b(set);
        this.f10924b = cVar;
    }

    public static String b(Set<d> set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<d> it = set.iterator();
        while (it.hasNext()) {
            d next = it.next();
            sb2.append(next.a());
            sb2.append('/');
            sb2.append(next.b());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // r7.g
    public String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        c cVar = this.f10924b;
        synchronized (cVar.f10926a) {
            setUnmodifiableSet = Collections.unmodifiableSet(cVar.f10926a);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return this.f10923a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10923a);
        sb2.append(' ');
        c cVar2 = this.f10924b;
        synchronized (cVar2.f10926a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(cVar2.f10926a);
        }
        sb2.append(b(setUnmodifiableSet2));
        return sb2.toString();
    }
}
