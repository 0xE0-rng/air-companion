package k7;

import android.text.TextUtils;
import android.util.Log;
import f4.q;
import g5.t2;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import k5.l;
import k7.e;
import m7.a;
import m7.c;
import m7.d;
import n7.b;
import n7.d;
import n7.f;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FirebaseInstallations.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements d {
    public static final Object m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadFactory f8429n = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6.d f8430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n7.c f8431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m7.c f8432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f8433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m7.b f8434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f8435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f8436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f8437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExecutorService f8438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8439j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set<l7.a> f8440k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List<j> f8441l;

    /* JADX INFO: compiled from: FirebaseInstallations.java */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f8442a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f8442a.getAndIncrement())));
        }
    }

    /* JADX INFO: compiled from: FirebaseInstallations.java */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f8444b;

        static {
            int[] iArr = new int[f.b.values().length];
            f8444b = iArr;
            try {
                iArr[f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8444b[f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8444b[f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.a.values().length];
            f8443a = iArr2;
            try {
                iArr2[d.a.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8443a[d.a.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public c(t6.d dVar, j7.b<r7.g> bVar, j7.b<g7.d> bVar2) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ThreadFactory threadFactory = f8429n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, threadFactory);
        dVar.a();
        n7.c cVar = new n7.c(dVar.f11991a, bVar, bVar2);
        m7.c cVar2 = new m7.c(dVar);
        k kVarC = k.c();
        m7.b bVar3 = new m7.b(dVar);
        i iVar = new i();
        this.f8436g = new Object();
        this.f8440k = new HashSet();
        this.f8441l = new ArrayList();
        this.f8430a = dVar;
        this.f8431b = cVar;
        this.f8432c = cVar2;
        this.f8433d = kVarC;
        this.f8434e = bVar3;
        this.f8435f = iVar;
        this.f8437h = threadPoolExecutor;
        this.f8438i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), threadFactory);
    }

    public static c f(t6.d dVar) {
        dVar.a();
        return (c) dVar.f11994d.b(d.class);
    }

    @Override // k7.d
    public k5.i<h> a(final boolean z10) {
        h();
        k5.j jVar = new k5.j();
        f fVar = new f(this.f8433d, jVar);
        synchronized (this.f8436g) {
            this.f8441l.add(fVar);
        }
        k5.i iVar = jVar.f8300a;
        this.f8437h.execute(new Runnable(this, z10) { // from class: k7.b
            public final c m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final boolean f8428n;

            {
                this.m = this;
                this.f8428n = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar = this.m;
                boolean z11 = this.f8428n;
                Object obj = c.m;
                cVar.b(z11);
            }
        });
        return iVar;
    }

    public final void b(boolean z10) {
        m7.d dVarB;
        synchronized (m) {
            t6.d dVar = this.f8430a;
            dVar.a();
            h1.g gVarB = h1.g.b(dVar.f11991a, "generatefid.lock");
            try {
                dVarB = this.f8432c.b();
                if (dVarB.i()) {
                    String strI = i(dVarB);
                    m7.c cVar = this.f8432c;
                    a.b bVar = (a.b) dVarB.k();
                    bVar.f8727a = strI;
                    bVar.b(c.a.UNREGISTERED);
                    dVarB = bVar.a();
                    cVar.a(dVarB);
                }
            } finally {
                if (gVarB != null) {
                    gVarB.e();
                }
            }
        }
        if (z10) {
            a.b bVar2 = (a.b) dVarB.k();
            bVar2.f8729c = null;
            dVarB = bVar2.a();
        }
        l(dVarB);
        this.f8438i.execute(new t2(this, z10, 2));
    }

    public final m7.d c(m7.d dVar) {
        int responseCode;
        n7.f fVarF;
        n7.c cVar = this.f8431b;
        String strD = d();
        m7.a aVar = (m7.a) dVar;
        String str = aVar.f8720b;
        String strG = g();
        String str2 = aVar.f8723e;
        if (!cVar.f9282d.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.", e.a.UNAVAILABLE);
        }
        URL urlA = cVar.a(String.format("projects/%s/installations/%s/authTokens:generate", strG, str));
        for (int i10 = 0; i10 <= 1; i10++) {
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, strD);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str2);
                    httpURLConnectionC.setDoOutput(true);
                    cVar.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    cVar.f9282d.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                fVarF = cVar.f(httpURLConnectionC);
            } else {
                n7.c.b(httpURLConnectionC, null, strD, strG);
                if (responseCode == 401 || responseCode == 404) {
                    b.C0181b c0181b = (b.C0181b) n7.f.a();
                    c0181b.f9276c = f.b.AUTH_ERROR;
                    fVarF = c0181b.a();
                } else {
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", e.a.TOO_MANY_REQUESTS);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        b.C0181b c0181b2 = (b.C0181b) n7.f.a();
                        c0181b2.f9276c = f.b.BAD_CONFIG;
                        fVarF = c0181b2.a();
                    } else {
                        httpURLConnectionC.disconnect();
                    }
                }
            }
            n7.b bVar = (n7.b) fVarF;
            int i11 = b.f8444b[bVar.f9273c.ordinal()];
            if (i11 == 1) {
                String str3 = bVar.f9271a;
                long j10 = bVar.f9272b;
                long jB = this.f8433d.b();
                a.b bVar2 = (a.b) dVar.k();
                bVar2.f8729c = str3;
                bVar2.f8731e = Long.valueOf(j10);
                bVar2.f8732f = Long.valueOf(jB);
                return bVar2.a();
            }
            if (i11 == 2) {
                a.b bVar3 = (a.b) dVar.k();
                bVar3.f8733g = "BAD CONFIG";
                bVar3.b(c.a.REGISTER_ERROR);
                return bVar3.a();
            }
            if (i11 != 3) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.", e.a.UNAVAILABLE);
            }
            synchronized (this) {
                this.f8439j = null;
            }
            d.a aVarK = dVar.k();
            aVarK.b(c.a.NOT_GENERATED);
            return aVarK.a();
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.", e.a.UNAVAILABLE);
    }

    public String d() {
        t6.d dVar = this.f8430a;
        dVar.a();
        return dVar.f11993c.f12002a;
    }

    public String e() {
        t6.d dVar = this.f8430a;
        dVar.a();
        return dVar.f11993c.f12003b;
    }

    public String g() {
        t6.d dVar = this.f8430a;
        dVar.a();
        return dVar.f11993c.f12008g;
    }

    @Override // k7.d
    public k5.i<String> getId() {
        String str;
        h();
        synchronized (this) {
            str = this.f8439j;
        }
        if (str != null) {
            return l.e(str);
        }
        k5.j jVar = new k5.j();
        g gVar = new g(jVar);
        synchronized (this.f8436g) {
            this.f8441l.add(gVar);
        }
        k5.i iVar = jVar.f8300a;
        this.f8437h.execute(new z1.l(this, 4));
        return iVar;
    }

    public final void h() {
        q.g(e(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q.g(g(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q.g(d(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        String strE = e();
        Pattern pattern = k.f8451c;
        q.b(strE.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q.b(k.f8451c.matcher(d()).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final String i(m7.d dVar) {
        String string;
        t6.d dVar2 = this.f8430a;
        dVar2.a();
        if (dVar2.f11992b.equals("CHIME_ANDROID_SDK") || this.f8430a.i()) {
            if (((m7.a) dVar).f8721c == c.a.ATTEMPT_MIGRATION) {
                m7.b bVar = this.f8434e;
                synchronized (bVar.f8735a) {
                    synchronized (bVar.f8735a) {
                        string = bVar.f8735a.getString("|S|id", null);
                    }
                    if (string == null) {
                        string = bVar.a();
                    }
                }
                return TextUtils.isEmpty(string) ? this.f8435f.a() : string;
            }
        }
        return this.f8435f.a();
    }

    public final m7.d j(m7.d dVar) {
        int responseCode;
        n7.d dVarE;
        m7.a aVar = (m7.a) dVar;
        String str = aVar.f8720b;
        String string = null;
        if (str != null && str.length() == 11) {
            m7.b bVar = this.f8434e;
            synchronized (bVar.f8735a) {
                String[] strArr = m7.b.f8734c;
                int length = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    String str2 = strArr[i10];
                    String string2 = bVar.f8735a.getString("|T|" + bVar.f8736b + "|" + str2, null);
                    if (string2 == null || string2.isEmpty()) {
                        i10++;
                    } else if (string2.startsWith("{")) {
                        try {
                            string = new JSONObject(string2).getString("token");
                        } catch (JSONException unused) {
                        }
                    } else {
                        string = string2;
                    }
                }
            }
        }
        n7.c cVar = this.f8431b;
        String strD = d();
        String str3 = aVar.f8720b;
        String strG = g();
        String strE = e();
        if (!cVar.f9282d.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.", e.a.UNAVAILABLE);
        }
        URL urlA = cVar.a(String.format("projects/%s/installations", strG));
        for (int i11 = 0; i11 <= 1; i11++) {
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, strD);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    cVar.g(httpURLConnectionC, str3, strE);
                    responseCode = httpURLConnectionC.getResponseCode();
                    cVar.f9282d.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                }
            } catch (IOException | AssertionError unused2) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                dVarE = cVar.e(httpURLConnectionC);
                httpURLConnectionC.disconnect();
            } else {
                n7.c.b(httpURLConnectionC, strE, strD, strG);
                if (responseCode == 429) {
                    throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", e.a.TOO_MANY_REQUESTS);
                }
                if (responseCode < 500 || responseCode >= 600) {
                    Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                    n7.a aVar2 = new n7.a(null, null, null, null, d.a.BAD_CONFIG, null);
                    httpURLConnectionC.disconnect();
                    dVarE = aVar2;
                } else {
                    httpURLConnectionC.disconnect();
                }
            }
            n7.a aVar3 = (n7.a) dVarE;
            int i12 = b.f8443a[aVar3.f9270e.ordinal()];
            if (i12 != 1) {
                if (i12 != 2) {
                    throw new e("Firebase Installations Service is unavailable. Please try again later.", e.a.UNAVAILABLE);
                }
                a.b bVar2 = (a.b) dVar.k();
                bVar2.f8733g = "BAD CONFIG";
                bVar2.b(c.a.REGISTER_ERROR);
                return bVar2.a();
            }
            String str4 = aVar3.f9267b;
            String str5 = aVar3.f9268c;
            long jB = this.f8433d.b();
            String strC = aVar3.f9269d.c();
            long jD = aVar3.f9269d.d();
            a.b bVar3 = (a.b) dVar.k();
            bVar3.f8727a = str4;
            bVar3.b(c.a.REGISTERED);
            bVar3.f8729c = strC;
            bVar3.f8730d = str5;
            bVar3.f8731e = Long.valueOf(jD);
            bVar3.f8732f = Long.valueOf(jB);
            return bVar3.a();
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.", e.a.UNAVAILABLE);
    }

    public final void k(Exception exc) {
        synchronized (this.f8436g) {
            Iterator<j> it = this.f8441l.iterator();
            while (it.hasNext()) {
                if (it.next().b(exc)) {
                    it.remove();
                }
            }
        }
    }

    public final void l(m7.d dVar) {
        synchronized (this.f8436g) {
            Iterator<j> it = this.f8441l.iterator();
            while (it.hasNext()) {
                if (it.next().a(dVar)) {
                    it.remove();
                }
            }
        }
    }
}
