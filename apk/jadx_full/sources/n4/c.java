package n4;

import android.content.Context;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c f9207b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f9208a = null;

    @RecentlyNonNull
    public static b a(@RecentlyNonNull Context context) {
        b bVar;
        c cVar = f9207b;
        synchronized (cVar) {
            if (cVar.f9208a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                cVar.f9208a = new b(context);
            }
            bVar = cVar.f9208a;
        }
        return bVar;
    }
}
