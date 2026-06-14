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
import e4.r0;
import f4.e;
import f4.q;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final <TResult, A> k5.i<TResult> c(int r11, e4.m<A, TResult> r12) {
        /*
            r10 = this;
            k5.j r0 = new k5.j
            r0.<init>()
            e4.e r7 = r10.f3449h
            e4.l r8 = r10.f3448g
            java.util.Objects.requireNonNull(r7)
            int r3 = r12.f5302c
            if (r3 == 0) goto L81
            e4.b<O extends d4.a$c> r4 = r10.f3446e
            boolean r1 = r7.g()
            r2 = 0
            if (r1 != 0) goto L1a
            goto L64
        L1a:
            f4.r r1 = f4.r.a()
            f4.s r1 = r1.f5779a
            r5 = 1
            if (r1 == 0) goto L52
            boolean r6 = r1.f5781n
            if (r6 != 0) goto L28
            goto L64
        L28:
            boolean r1 = r1.f5782o
            java.util.Map<e4.b<?>, e4.e$a<?>> r6 = r7.f5266v
            java.lang.Object r6 = r6.get(r4)
            e4.e$a r6 = (e4.e.a) r6
            if (r6 == 0) goto L51
            d4.a$e r9 = r6.f5271b
            boolean r9 = r9.b()
            if (r9 == 0) goto L51
            d4.a$e r9 = r6.f5271b
            boolean r9 = r9 instanceof f4.c
            if (r9 == 0) goto L51
            f4.f r1 = e4.z.b(r6, r3)
            if (r1 != 0) goto L49
            goto L64
        L49:
            int r2 = r6.f5281l
            int r2 = r2 + r5
            r6.f5281l = r2
            boolean r5 = r1.f5725o
            goto L52
        L51:
            r5 = r1
        L52:
            e4.z r9 = new e4.z
            if (r5 == 0) goto L5b
            long r1 = java.lang.System.currentTimeMillis()
            goto L5d
        L5b:
            r1 = 0
        L5d:
            r5 = r1
            r1 = r9
            r2 = r7
            r1.<init>(r2, r3, r4, r5)
            r2 = r9
        L64:
            if (r2 == 0) goto L81
            k5.v<TResult> r1 = r0.f8300a
            android.os.Handler r3 = r7.f5269z
            java.util.Objects.requireNonNull(r3)
            e4.p r4 = new e4.p
            r4.<init>(r3)
            k5.s<TResult> r3 = r1.f8319b
            k5.p r5 = new k5.p
            int r6 = bf.e.f2239q
            r5.<init>(r4, r2)
            r3.b(r5)
            r1.t()
        L81:
            e4.i0 r1 = new e4.i0
            r1.<init>(r11, r12, r0, r8)
            android.os.Handler r11 = r7.f5269z
            r12 = 4
            e4.a0 r2 = new e4.a0
            java.util.concurrent.atomic.AtomicInteger r3 = r7.u
            int r3 = r3.get()
            r2.<init>(r1, r3, r10)
            android.os.Message r10 = r11.obtainMessage(r12, r2)
            r11.sendMessage(r10)
            k5.v<TResult> r10 = r0.f8300a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.c.c(int, e4.m):k5.i");
    }
}
