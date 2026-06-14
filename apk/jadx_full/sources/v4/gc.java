package v4;

import android.content.Context;
import android.os.Looper;
import d4.c;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class gc implements Callable<kb<zc>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zc f12917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f12918b;

    public gc(zc zcVar, Context context) {
        this.f12917a = zcVar;
        this.f12918b = context;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // java.util.concurrent.Callable
    public final kb<zc> call() {
        Object obj = c4.e.f2313c;
        c4.e.f2314d.b(this.f12918b, 12451000);
        Context context = this.f12918b;
        String str = this.f12917a.f13290n;
        f4.q.f(str);
        zc zcVar = new zc(str);
        zcVar.m = true;
        return new kb<>(new nb(context, ad.f12784a, zcVar, new c.a(new t6.f(), null, Looper.getMainLooper())));
    }
}
