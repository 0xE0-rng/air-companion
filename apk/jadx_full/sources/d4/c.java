package d4;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import d4.a;
import d4.a.c;
import e4.a0;
import e4.e;
import e4.i0;
import e4.m;
import e4.r0;
import e4.z;
import f4.e;
import f4.q;
import f4.r;
import f4.s;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import k5.p;
import k5.v;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class c<O extends a.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d4.a<O> f3444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O f3445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e4.b<O> f3446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e4.l f3448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e4.e f3449h;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @RecentlyNonNull
        public static final a f3450b = new a(new e4.a(), null, Looper.getMainLooper());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @RecentlyNonNull
        public final e4.l f3451a;

        public a(e4.l lVar, Account account, Looper looper) {
            this.f3451a = lVar;
        }
    }

    @Deprecated
    public c(@RecentlyNonNull Activity activity, @RecentlyNonNull d4.a<O> aVar, @RecentlyNonNull O o10, @RecentlyNonNull e4.l lVar) {
        q.j(activity.getMainLooper(), "Looper must not be null.");
        q.j(aVar, "Api must not be null.");
        Context applicationContext = activity.getApplicationContext();
        this.f3442a = applicationContext;
        String strB = b(activity);
        this.f3443b = strB;
        this.f3444c = aVar;
        this.f3445d = o10;
        e4.b<O> bVar = new e4.b<>(aVar, o10, strB);
        this.f3446e = bVar;
        e4.e eVarA = e4.e.a(applicationContext);
        this.f3449h = eVarA;
        this.f3447f = eVarA.f5265t.getAndIncrement();
        this.f3448g = lVar;
        if (!(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            e4.g gVarB = LifecycleCallback.b(activity);
            r0 r0Var = (r0) gVarB.f("ConnectionlessLifecycleHelper", r0.class);
            r0Var = r0Var == null ? new r0(gVarB, eVarA) : r0Var;
            r0Var.f5318r.add(bVar);
            eVarA.b(r0Var);
        }
        Handler handler = eVarA.f5269z;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    public c(@RecentlyNonNull Context context, @RecentlyNonNull d4.a<O> aVar, @RecentlyNonNull O o10, @RecentlyNonNull a aVar2) {
        q.j(context, "Null context is not permitted.");
        q.j(aVar, "Api must not be null.");
        q.j(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        this.f3442a = applicationContext;
        String strB = b(context);
        this.f3443b = strB;
        this.f3444c = aVar;
        this.f3445d = o10;
        this.f3446e = new e4.b<>(aVar, o10, strB);
        e4.e eVarA = e4.e.a(applicationContext);
        this.f3449h = eVarA;
        this.f3447f = eVarA.f5265t.getAndIncrement();
        this.f3448g = aVar2.f3451a;
        Handler handler = eVarA.f5269z;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    public static String b(Object obj) {
        boolean zBooleanValue = true;
        if (Build.VERSION.SDK_INT < 30 || !Build.VERSION.CODENAME.equals("REL")) {
            String str = Build.VERSION.CODENAME;
            if (str.length() == 1 && str.charAt(0) >= 'R' && str.charAt(0) <= 'Z') {
                Boolean bool = l4.f.f8581a;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        if (!"google".equals(Build.BRAND) || Build.ID.startsWith("RPP1") || Build.ID.startsWith("RPP2") || Integer.parseInt(Build.VERSION.INCREMENTAL) < 6301457) {
                            zBooleanValue = false;
                        }
                        l4.f.f8581a = Boolean.valueOf(zBooleanValue);
                    } catch (NumberFormatException unused) {
                        l4.f.f8581a = Boolean.TRUE;
                    }
                    if (!l4.f.f8581a.booleanValue()) {
                        Log.w("PlatformVersion", "Build version must be at least 6301457 to support R in gmscore");
                    }
                    zBooleanValue = l4.f.f8581a.booleanValue();
                }
            } else {
                zBooleanValue = false;
            }
        }
        if (!zBooleanValue) {
            return null;
        }
        try {
            return (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            return null;
        }
    }

    @RecentlyNonNull
    public e.a a() {
        GoogleSignInAccount googleSignInAccountC;
        GoogleSignInAccount googleSignInAccountC2;
        e.a aVar = new e.a();
        O o10 = this.f3445d;
        Account accountA = null;
        if (!(o10 instanceof a.c.b) || (googleSignInAccountC2 = ((a.c.b) o10).c()) == null) {
            O o11 = this.f3445d;
            if (o11 instanceof a.c.InterfaceC0058a) {
                accountA = ((a.c.InterfaceC0058a) o11).a();
            }
        } else if (googleSignInAccountC2.p != null) {
            accountA = new Account(googleSignInAccountC2.p, "com.google");
        }
        aVar.f5720a = accountA;
        O o12 = this.f3445d;
        Set<Scope> setEmptySet = (!(o12 instanceof a.c.b) || (googleSignInAccountC = ((a.c.b) o12).c()) == null) ? Collections.emptySet() : googleSignInAccountC.M();
        if (aVar.f5721b == null) {
            aVar.f5721b = new o.c<>(0);
        }
        aVar.f5721b.addAll(setEmptySet);
        aVar.f5723d = this.f3442a.getClass().getName();
        aVar.f5722c = this.f3442a.getPackageName();
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <TResult, A> k5.i<TResult> c(int i10, m<A, TResult> mVar) {
        k5.j jVar = new k5.j();
        e4.e eVar = this.f3449h;
        e4.l lVar = this.f3448g;
        Objects.requireNonNull(eVar);
        int i11 = mVar.f5302c;
        if (i11 != 0) {
            e4.b<O> bVar = this.f3446e;
            z zVar = null;
            if (eVar.g()) {
                s sVar = r.a().f5779a;
                boolean z10 = true;
                if (sVar == null) {
                    zVar = new z(eVar, i11, bVar, !z10 ? System.currentTimeMillis() : 0L);
                } else if (sVar.f5781n) {
                    boolean z11 = sVar.f5782o;
                    e.a<?> aVar = eVar.f5266v.get(bVar);
                    if (aVar != null && aVar.f5271b.b() && (aVar.f5271b instanceof f4.c)) {
                        f4.f fVarB = z.b(aVar, i11);
                        if (fVarB != null) {
                            aVar.f5281l++;
                            z10 = fVarB.f5725o;
                        }
                    } else {
                        z10 = z11;
                    }
                    zVar = new z(eVar, i11, bVar, !z10 ? System.currentTimeMillis() : 0L);
                }
            }
            if (zVar != null) {
                v<TResult> vVar = jVar.f8300a;
                final Handler handler = eVar.f5269z;
                Objects.requireNonNull(handler);
                Executor executor = new Executor(handler) { // from class: e4.p
                    public final Handler m;

                    {
                        this.m = handler;
                    }

                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        this.m.post(runnable);
                    }
                };
                k5.s<TResult> sVar2 = vVar.f8319b;
                int i12 = bf.e.f2239q;
                sVar2.b(new p(executor, zVar));
                vVar.t();
            }
        }
        i0 i0Var = new i0(i10, mVar, jVar, lVar);
        Handler handler2 = eVar.f5269z;
        handler2.sendMessage(handler2.obtainMessage(4, new a0(i0Var, eVar.u.get(), this)));
        return jVar.f8300a;
    }
}
