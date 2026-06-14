package z1;

import android.content.SharedPreferences;
import android.util.Log;
import b1.o;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.Iterator;
import q7.z;

/* JADX INFO: compiled from: WorkInitializer.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f14157n;

    public /* synthetic */ l(Object obj, int i10) {
        this.m = i10;
        this.f14157n = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.m) {
            case 0:
                m mVar = (m) this.f14157n;
                mVar.f14161d.a(new o(mVar, 2));
                return;
            case 1:
                if (((k5.j) this.f14157n).a(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                    return;
                }
                return;
            case 2:
                ((j5.a) this.f14157n).d();
                return;
            case 3:
                synchronized (((k5.o) this.f14157n).f8307n) {
                    Object obj = this.f14157n;
                    if (((k5.o) obj).f8308o != null) {
                        ((k5.o) obj).f8308o.a();
                    }
                    break;
                }
                return;
            case 4:
                k7.c cVar = (k7.c) this.f14157n;
                Object obj2 = k7.c.m;
                cVar.b(false);
                return;
            case 5:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f14157n;
                if (firebaseMessaging.f3297g.b()) {
                    firebaseMessaging.g();
                    return;
                }
                return;
            default:
                z zVar = (z) this.f14157n;
                synchronized (zVar.f10273d) {
                    SharedPreferences.Editor editorEdit = zVar.f10270a.edit();
                    String str = zVar.f10271b;
                    StringBuilder sb2 = new StringBuilder();
                    Iterator<String> it = zVar.f10273d.iterator();
                    while (it.hasNext()) {
                        sb2.append(it.next());
                        sb2.append(zVar.f10272c);
                    }
                    editorEdit.putString(str, sb2.toString()).commit();
                    break;
                }
                return;
        }
    }
}
