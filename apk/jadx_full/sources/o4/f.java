package o4;

import java.util.Iterator;
import o4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f9471a;

    public f(a aVar) {
        this.f9471a = aVar;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: o4.c */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(c cVar) {
        a aVar = this.f9471a;
        aVar.f9466a = cVar;
        Iterator<a.InterfaceC0193a> it = aVar.f9468c.iterator();
        while (it.hasNext()) {
            it.next().a(this.f9471a.f9466a);
        }
        this.f9471a.f9468c.clear();
        this.f9471a.f9467b = null;
    }
}
