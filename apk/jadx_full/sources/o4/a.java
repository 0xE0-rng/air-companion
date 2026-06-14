package o4;

import android.os.Bundle;
import androidx.annotation.RecentlyNonNull;
import java.util.LinkedList;
import o4.c;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T extends c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T f9466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bundle f9467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList<InterfaceC0193a> f9468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e<T> f9469d = new f(this);

    /* JADX INFO: renamed from: o4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public interface InterfaceC0193a {
        void a(c cVar);

        int b();
    }

    public abstract void a(@RecentlyNonNull e<T> eVar);

    public final void b(int i10) {
        while (!this.f9468c.isEmpty() && this.f9468c.getLast().b() >= i10) {
            this.f9468c.removeLast();
        }
    }

    public final void c(Bundle bundle, InterfaceC0193a interfaceC0193a) {
        T t10 = this.f9466a;
        if (t10 != null) {
            interfaceC0193a.a(t10);
            return;
        }
        if (this.f9468c == null) {
            this.f9468c = new LinkedList<>();
        }
        this.f9468c.add(interfaceC0193a);
        if (bundle != null) {
            Bundle bundle2 = this.f9467b;
            if (bundle2 == null) {
                this.f9467b = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        a(this.f9469d);
    }
}
