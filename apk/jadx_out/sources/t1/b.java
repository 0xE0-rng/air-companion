package t1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import e7.e;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import u1.c;
import u1.d;
import u1.f;
import u1.g;
import u1.h;
import u1.i;
import u1.j;
import u1.k;
import u1.l;
import u1.n;
import u1.o;
import u1.p;
import u1.q;
import u1.r;
import u1.t;
import u1.u;
import v1.f;
import w1.g;
import w1.m;

/* JADX INFO: compiled from: CctTransportBackend.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d7.a f11481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f11482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f11483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f11484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c2.a f11485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c2.a f11486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11487g;

    /* JADX INFO: compiled from: CctTransportBackend.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f11488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o f11489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f11490c;

        public a(URL url, o oVar, String str) {
            this.f11488a = url;
            this.f11489b = oVar;
            this.f11490c = str;
        }
    }

    /* JADX INFO: renamed from: t1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CctTransportBackend.java */
    public static final class C0245b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final URL f11492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f11493c;

        public C0245b(int i10, URL url, long j10) {
            this.f11491a = i10;
            this.f11492b = url;
            this.f11493c = j10;
        }
    }

    public b(Context context, c2.a aVar, c2.a aVar2) {
        e eVar = new e();
        c cVar = c.f12096a;
        eVar.f5422a.put(o.class, cVar);
        eVar.f5423b.remove(o.class);
        eVar.f5422a.put(i.class, cVar);
        eVar.f5423b.remove(i.class);
        f fVar = f.f12109a;
        eVar.f5422a.put(r.class, fVar);
        eVar.f5423b.remove(r.class);
        eVar.f5422a.put(l.class, fVar);
        eVar.f5423b.remove(l.class);
        d dVar = d.f12098a;
        eVar.f5422a.put(p.class, dVar);
        eVar.f5423b.remove(p.class);
        eVar.f5422a.put(j.class, dVar);
        eVar.f5423b.remove(j.class);
        u1.b bVar = u1.b.f12084a;
        eVar.f5422a.put(u1.a.class, bVar);
        eVar.f5423b.remove(u1.a.class);
        eVar.f5422a.put(h.class, bVar);
        eVar.f5423b.remove(h.class);
        u1.e eVar2 = u1.e.f12101a;
        eVar.f5422a.put(q.class, eVar2);
        eVar.f5423b.remove(q.class);
        eVar.f5422a.put(k.class, eVar2);
        eVar.f5423b.remove(k.class);
        g gVar = g.f12117a;
        eVar.f5422a.put(t.class, gVar);
        eVar.f5423b.remove(t.class);
        eVar.f5422a.put(n.class, gVar);
        eVar.f5423b.remove(n.class);
        eVar.f5425d = true;
        this.f11481a = new e7.d(eVar);
        this.f11483c = context;
        this.f11482b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f11484d = c(t1.a.f11476c);
        this.f11485e = aVar2;
        this.f11486f = aVar;
        this.f11487g = 40000;
    }

    public static URL c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(d.a.b("Invalid url: ", str), e10);
        }
    }

    @Override // w1.m
    public w1.g a(w1.f fVar) {
        String str;
        Object objF;
        Integer numValueOf;
        String str2;
        w1.a aVar;
        k.b bVar;
        HashMap map = new HashMap();
        w1.a aVar2 = (w1.a) fVar;
        for (v1.f fVar2 : aVar2.f13427a) {
            String strG = fVar2.g();
            if (map.containsKey(strG)) {
                ((List) map.get(strG)).add(fVar2);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(fVar2);
                map.put(strG, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            v1.f fVar3 = (v1.f) ((List) entry.getValue()).get(0);
            u uVar = u.DEFAULT;
            Long lValueOf = Long.valueOf(this.f11486f.a());
            Long lValueOf2 = Long.valueOf(this.f11485e.a());
            j jVar = new j(p.a.ANDROID_FIREBASE, new h(Integer.valueOf(fVar3.f("sdk-version")), fVar3.a("model"), fVar3.a("hardware"), fVar3.a("device"), fVar3.a("product"), fVar3.a("os-uild"), fVar3.a("manufacturer"), fVar3.a("fingerprint"), fVar3.a("locale"), fVar3.a("country"), fVar3.a("mcc_mnc"), fVar3.a("application_build"), null), null);
            try {
                str2 = null;
                numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                numValueOf = null;
                str2 = (String) entry.getKey();
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                v1.f fVar4 = (v1.f) it2.next();
                v1.e eVarD = fVar4.d();
                Iterator it3 = it;
                s1.b bVar2 = eVarD.f12580a;
                Iterator it4 = it2;
                if (bVar2.equals(new s1.b("proto"))) {
                    byte[] bArr = eVarD.f12581b;
                    bVar = new k.b();
                    bVar.f12145d = bArr;
                } else if (bVar2.equals(new s1.b("json"))) {
                    String str3 = new String(eVarD.f12581b, Charset.forName("UTF-8"));
                    bVar = new k.b();
                    bVar.f12146e = str3;
                } else {
                    aVar = aVar2;
                    Log.w(b7.a.y("CctTransportBackend"), String.format("Received event of unsupported encoding %s. Skipping...", bVar2));
                    it2 = it4;
                    it = it3;
                    aVar2 = aVar;
                }
                bVar.f12142a = Long.valueOf(fVar4.e());
                bVar.f12144c = Long.valueOf(fVar4.h());
                String str4 = fVar4.b().get("tz-offset");
                bVar.f12147f = Long.valueOf(str4 == null ? 0L : Long.valueOf(str4).longValue());
                aVar = aVar2;
                bVar.f12148g = new n(t.b.forNumber(fVar4.f("net-type")), t.a.forNumber(fVar4.f("mobile-subtype")), null);
                if (fVar4.c() != null) {
                    bVar.f12143b = fVar4.c();
                }
                String strB = bVar.f12142a == null ? " eventTimeMs" : "";
                if (bVar.f12144c == null) {
                    strB = d.a.b(strB, " eventUptimeMs");
                }
                if (bVar.f12147f == null) {
                    strB = d.a.b(strB, " timezoneOffsetSeconds");
                }
                if (!strB.isEmpty()) {
                    throw new IllegalStateException(d.a.b("Missing required properties:", strB));
                }
                arrayList3.add(new k(bVar.f12142a.longValue(), bVar.f12143b, bVar.f12144c.longValue(), bVar.f12145d, bVar.f12146e, bVar.f12147f.longValue(), bVar.f12148g, null));
                it2 = it4;
                it = it3;
                aVar2 = aVar;
            }
            Iterator it5 = it;
            w1.a aVar3 = aVar2;
            String strB2 = lValueOf == null ? " requestTimeMs" : "";
            if (lValueOf2 == null) {
                strB2 = d.a.b(strB2, " requestUptimeMs");
            }
            if (!strB2.isEmpty()) {
                throw new IllegalStateException(d.a.b("Missing required properties:", strB2));
            }
            arrayList2.add(new l(lValueOf.longValue(), lValueOf2.longValue(), jVar, numValueOf, str2, arrayList3, uVar, null));
            it = it5;
            aVar2 = aVar3;
        }
        w1.a aVar4 = aVar2;
        i iVar = new i(arrayList2);
        URL urlC = this.f11484d;
        if (aVar4.f13428b != null) {
            try {
                t1.a aVarA = t1.a.a(((w1.a) fVar).f13428b);
                str = aVarA.f11480b;
                if (str == null) {
                    str = null;
                }
                String str5 = aVarA.f11479a;
                if (str5 != null) {
                    urlC = c(str5);
                }
            } catch (IllegalArgumentException unused2) {
                return w1.g.a();
            }
        } else {
            str = null;
        }
        int i10 = 5;
        try {
            a aVar5 = new a(urlC, iVar, str);
            e.q qVar = new e.q(this, 4);
            do {
                objF = qVar.f(aVar5);
                C0245b c0245b = (C0245b) objF;
                URL url = c0245b.f11492b;
                if (url != null) {
                    b7.a.u("CctTransportBackend", "Following redirect to: %s", url);
                    aVar5 = new a(c0245b.f11492b, aVar5.f11489b, aVar5.f11490c);
                } else {
                    aVar5 = null;
                }
                if (aVar5 == null) {
                    break;
                }
                i10--;
            } while (i10 >= 1);
            C0245b c0245b2 = (C0245b) objF;
            int i11 = c0245b2.f11491a;
            if (i11 == 200) {
                return new w1.b(g.a.OK, c0245b2.f11493c);
            }
            if (i11 < 500 && i11 != 404) {
                return w1.g.a();
            }
            return new w1.b(g.a.TRANSIENT_ERROR, -1L);
        } catch (IOException e10) {
            b7.a.w("CctTransportBackend", "Could not make request to the backend", e10);
            return new w1.b(g.a.TRANSIENT_ERROR, -1L);
        }
    }

    @Override // w1.m
    public v1.f b(v1.f fVar) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.f11482b.getActiveNetworkInfo();
        f.a aVarI = fVar.i();
        aVarI.c().put("sdk-version", String.valueOf(Build.VERSION.SDK_INT));
        aVarI.c().put("model", Build.MODEL);
        aVarI.c().put("hardware", Build.HARDWARE);
        aVarI.c().put("device", Build.DEVICE);
        aVarI.c().put("product", Build.PRODUCT);
        aVarI.c().put("os-uild", Build.ID);
        aVarI.c().put("manufacturer", Build.MANUFACTURER);
        aVarI.c().put("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        aVarI.c().put("tz-offset", String.valueOf(TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000));
        aVarI.c().put("net-type", String.valueOf(activeNetworkInfo == null ? t.b.NONE.getValue() : activeNetworkInfo.getType()));
        int i10 = -1;
        if (activeNetworkInfo == null) {
            subtype = t.a.UNKNOWN_MOBILE_SUBTYPE.getValue();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = t.a.COMBINED.getValue();
            } else if (t.a.forNumber(subtype) == null) {
                subtype = 0;
            }
        }
        aVarI.c().put("mobile-subtype", String.valueOf(subtype));
        aVarI.c().put("country", Locale.getDefault().getCountry());
        aVarI.c().put("locale", Locale.getDefault().getLanguage());
        aVarI.c().put("mcc_mnc", ((TelephonyManager) this.f11483c.getSystemService("phone")).getSimOperator());
        Context context = this.f11483c;
        try {
            i10 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            b7.a.w("CctTransportBackend", "Unable to find version code for package", e10);
        }
        aVarI.c().put("application_build", Integer.toString(i10));
        return aVarI.b();
    }
}
