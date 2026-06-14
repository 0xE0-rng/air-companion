package v4;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.util.Log;
import e4.m;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class qd {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i4.a f13145d = new i4.a("FirebaseAuth", "SmsRetrieverHelper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13146a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, pd> f13148c = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f13147b = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));

    public qd(Context context) {
        this.f13146a = context;
    }

    public static /* synthetic */ void f(qd qdVar, String str) {
        pd pdVar = qdVar.f13148c.get(str);
        if (pdVar == null || s1.j(pdVar.f13117d) || s1.j(pdVar.f13118e) || pdVar.f13115b.isEmpty()) {
            return;
        }
        Iterator<hc> it = pdVar.f13115b.iterator();
        while (it.hasNext()) {
            it.next().d(x6.q.M(pdVar.f13117d, pdVar.f13118e));
        }
        pdVar.f13121h = true;
    }

    public static String g(String str, String str2) {
        String strA = e.p.a(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length()), str, " ", str2);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(strA.getBytes(lb.f13027a));
            String strSubstring = Base64.encodeToString(Arrays.copyOf(messageDigest.digest(), 9), 3).substring(0, 11);
            i4.a aVar = f13145d;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 19 + String.valueOf(strSubstring).length());
            sb2.append("Package: ");
            sb2.append(str);
            sb2.append(" -- Hash: ");
            sb2.append(strSubstring);
            aVar.a(sb2.toString(), new Object[0]);
            return strSubstring;
        } catch (NoSuchAlgorithmException e10) {
            i4.a aVar2 = f13145d;
            String strValueOf = String.valueOf(e10.getMessage());
            aVar2.b(strValueOf.length() != 0 ? "NoSuchAlgorithm: ".concat(strValueOf) : new String("NoSuchAlgorithm: "), new Object[0]);
            return null;
        }
    }

    public final boolean a(String str) {
        return this.f13148c.get(str) != null;
    }

    public final void b(final String str, hc hcVar, long j10, boolean z10) {
        this.f13148c.put(str, new pd(j10, z10));
        c(hcVar, str);
        pd pdVar = this.f13148c.get(str);
        long j11 = pdVar.f13114a;
        if (j11 <= 0) {
            i4.a aVar = f13145d;
            Log.w(aVar.f7479a, aVar.c("Timeout of 0 specified; SmsRetriever will not start.", new Object[0]));
            return;
        }
        pdVar.f13119f = this.f13147b.schedule(new Runnable(this, str) { // from class: v4.nd
            public final qd m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final String f13079n;

            {
                this.m = this;
                this.f13079n = str;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.m.h(this.f13079n);
            }
        }, j11, TimeUnit.SECONDS);
        if (!pdVar.f13116c) {
            i4.a aVar2 = f13145d;
            Log.w(aVar2.f7479a, aVar2.c("SMS auto-retrieval unavailable; SmsRetriever will not start.", new Object[0]));
            return;
        }
        e4.w wVar = new e4.w(this, str);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.gms.auth.api.phone.SMS_RETRIEVED");
        this.f13146a.getApplicationContext().registerReceiver(wVar, intentFilter);
        r4.h hVar = new r4.h(this.f13146a);
        m.a aVarA = e4.m.a();
        aVarA.f5303a = new e.q(hVar, 7);
        aVarA.f5305c = new c4.d[]{r4.b.f10807a};
        Object objC = hVar.c(1, aVarA.a());
        g5.z zVar = new g5.z();
        k5.v vVar = (k5.v) objC;
        Objects.requireNonNull(vVar);
        vVar.d(k5.k.f8301a, zVar);
    }

    public final void c(hc hcVar, String str) {
        pd pdVar = this.f13148c.get(str);
        if (pdVar == null) {
            return;
        }
        pdVar.f13115b.add(hcVar);
        if (pdVar.f13120g) {
            hcVar.c(pdVar.f13117d);
        }
        if (pdVar.f13121h) {
            hcVar.d(x6.q.M(pdVar.f13117d, pdVar.f13118e));
        }
        if (pdVar.f13122i) {
            hcVar.e(pdVar.f13117d);
        }
    }

    public final String d() {
        try {
            String packageName = this.f13146a.getPackageName();
            String strG = g(packageName, n4.c.a(this.f13146a).b(packageName, 134217728).signingInfo.getApkContentsSigners()[0].toCharsString());
            if (strG != null) {
                return strG;
            }
            i4.a aVar = f13145d;
            Log.e(aVar.f7479a, aVar.c("Hash generation failed.", new Object[0]));
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            i4.a aVar2 = f13145d;
            Log.e(aVar2.f7479a, aVar2.c("Unable to find package to obtain hash.", new Object[0]));
            return null;
        }
    }

    public final void e(String str) {
        pd pdVar = this.f13148c.get(str);
        if (pdVar == null) {
            return;
        }
        ScheduledFuture<?> scheduledFuture = pdVar.f13119f;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            pdVar.f13119f.cancel(false);
        }
        pdVar.f13115b.clear();
        this.f13148c.remove(str);
    }

    public final void h(String str) {
        pd pdVar = this.f13148c.get(str);
        if (pdVar == null) {
            return;
        }
        if (!pdVar.f13122i) {
            i(str);
        }
        e(str);
    }

    public final void i(String str) {
        pd pdVar = this.f13148c.get(str);
        if (pdVar == null || pdVar.f13121h || s1.j(pdVar.f13117d)) {
            return;
        }
        i4.a aVar = f13145d;
        Log.w(aVar.f7479a, aVar.c("Timed out waiting for SMS.", new Object[0]));
        Iterator<hc> it = pdVar.f13115b.iterator();
        while (it.hasNext()) {
            it.next().e(pdVar.f13117d);
        }
        pdVar.f13122i = true;
    }
}
