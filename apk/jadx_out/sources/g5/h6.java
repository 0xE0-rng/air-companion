package g5;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import z4.i8;
import z4.ka;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class h6 extends x3 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f6325s = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String[] f6326t = {"_err"};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SecureRandom f6327o;
    public final AtomicLong p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6328q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer f6329r;

    public h6(m3 m3Var) {
        super(m3Var);
        this.f6329r = null;
        this.p = new AtomicLong(0L);
    }

    public static MessageDigest C() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static long D(byte[] bArr) {
        Objects.requireNonNull(bArr, "null reference");
        int length = bArr.length;
        int i10 = 0;
        f4.q.k(length > 0);
        long j10 = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j10 += (((long) bArr[i11]) & 255) << i10;
            i10 += 8;
        }
        return j10;
    }

    public static boolean E(Context context) {
        Objects.requireNonNull(context, "null reference");
        return c0(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean G(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean H(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        return str.equals(str2);
    }

    public static ArrayList<Bundle> X(List<b> list) {
        if (list == null) {
            return new ArrayList<>(0);
        }
        ArrayList<Bundle> arrayList = new ArrayList<>(list.size());
        for (b bVar : list) {
            Bundle bundle = new Bundle();
            bundle.putString("app_id", bVar.m);
            bundle.putString("origin", bVar.f6186n);
            bundle.putLong("creation_timestamp", bVar.p);
            bundle.putString("name", bVar.f6187o.f6265n);
            d.c.x0(bundle, bVar.f6187o.M());
            bundle.putBoolean("active", bVar.f6188q);
            String str = bVar.f6189r;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            p pVar = bVar.f6190s;
            if (pVar != null) {
                bundle.putString("timed_out_event_name", pVar.m);
                n nVar = bVar.f6190s.f6491n;
                if (nVar != null) {
                    bundle.putBundle("timed_out_event_params", nVar.Q());
                }
            }
            bundle.putLong("trigger_timeout", bVar.f6191t);
            p pVar2 = bVar.u;
            if (pVar2 != null) {
                bundle.putString("triggered_event_name", pVar2.m);
                n nVar2 = bVar.u.f6491n;
                if (nVar2 != null) {
                    bundle.putBundle("triggered_event_params", nVar2.Q());
                }
            }
            bundle.putLong("triggered_timestamp", bVar.f6187o.f6266o);
            bundle.putLong("time_to_live", bVar.f6192v);
            p pVar3 = bVar.w;
            if (pVar3 != null) {
                bundle.putString("expired_event_name", pVar3.m);
                n nVar3 = bVar.w.f6491n;
                if (nVar3 != null) {
                    bundle.putBundle("expired_event_params", nVar3.Q());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean Y(Context context) {
        ActivityInfo receiverInfo;
        Objects.requireNonNull(context, "null reference");
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static final boolean Z(Bundle bundle, int i10) {
        if (bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean c0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean d0(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (H(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean g0(String str) {
        f4.q.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public final void A(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            ((m3) this.m).e().w.c("Not putting event parameter. Invalid value type. name, type", ((m3) this.m).u().r(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    public final void B(g6 g6Var, String str, int i10, String str2, String str3, int i11, boolean z10) {
        Bundle bundle = new Bundle();
        Z(bundle, i10);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        if (!z10) {
            Objects.requireNonNull((m3) this.m);
            ((m3) this.m).s().C("auto", "_err", bundle);
            return;
        }
        m5 m5Var = (m5) g6Var;
        switch (m5Var.f6436a) {
            case 2:
                if (!TextUtils.isEmpty(str)) {
                    throw new IllegalStateException("Unexpected call on client side");
                }
                ((o4) m5Var.f6437b).C("auto", "_err", bundle);
                return;
            default:
                if (!TextUtils.isEmpty(str)) {
                    ((a6) m5Var.f6437b).g().r(new y5(m5Var, str, bundle));
                    return;
                }
                m3 m3Var = ((a6) m5Var.f6437b).w;
                if (m3Var != null) {
                    m3Var.e().f6448r.b("AppId not known when logging event", "_err");
                    return;
                }
                return;
        }
    }

    public final boolean F(String str) {
        i();
        if (n4.c.a(((m3) this.m).m).f9206a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        ((m3) this.m).e().f6453y.b("Permission not granted", str);
        return false;
    }

    public final boolean I(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String strK = ((m3) this.m).f6427s.k("debug.firebase.analytics.app", "");
        Objects.requireNonNull((m3) this.m);
        return strK.equals(str);
    }

    public final Bundle J(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objT = t(str, bundle.get(str));
                if (objT == null) {
                    ((m3) this.m).e().w.b("Param value can't be null", ((m3) this.m).u().r(str));
                } else {
                    A(bundle2, str, objT);
                }
            }
        }
        return bundle2;
    }

    public final p K(String str, String str2, Bundle bundle, String str3, long j10, boolean z10, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (m0(str2) != 0) {
            ((m3) this.m).e().f6448r.b("Invalid conditional property event name", ((m3) this.m).u().s(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleU = u(str, str2, bundle2, Collections.singletonList("_o"), false);
        if (z10) {
            bundleU = J(bundleU);
        }
        return new p(str2, new n(bundleU), str3, j10);
    }

    public final boolean L(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfo = n4.c.a(context).f9206a.getPackageManager().getPackageInfo(str, 64);
            if (packageInfo == null || (signatureArr = packageInfo.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            ((m3) this.m).e().f6448r.b("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            ((m3) this.m).e().f6448r.b("Error obtaining certificate", e11);
            return true;
        }
    }

    public final byte[] M(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    @EnsuresNonNull({"this.apkVersion"})
    public final int N() {
        if (this.f6329r == null) {
            c4.f fVar = c4.f.f2318b;
            Context context = ((m3) this.m).m;
            Objects.requireNonNull(fVar);
            boolean z10 = c4.i.f2320a;
            int i10 = 0;
            try {
                i10 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f6329r = Integer.valueOf(i10 / 1000);
        }
        return this.f6329r.intValue();
    }

    public final long O(long j10, long j11) {
        return ((j11 * 60000) + j10) / 86400000;
    }

    public final void P(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            ((m3) this.m).e().u.b("Params already contained engagement", Long.valueOf(j11));
        }
        bundle.putLong("_et", j10 + j11);
    }

    public final void Q(ka kaVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            ((m3) this.m).e().u.b("Error returning string value to wrapper", e10);
        }
    }

    public final void R(ka kaVar, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            ((m3) this.m).e().u.b("Error returning long value to wrapper", e10);
        }
    }

    public final void S(ka kaVar, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            ((m3) this.m).e().u.b("Error returning int value to wrapper", e10);
        }
    }

    public final void T(ka kaVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            ((m3) this.m).e().u.b("Error returning byte array to wrapper", e10);
        }
    }

    public final void U(ka kaVar, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            ((m3) this.m).e().u.b("Error returning boolean value to wrapper", e10);
        }
    }

    public final void V(ka kaVar, Bundle bundle) {
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            ((m3) this.m).e().u.b("Error returning bundle value to wrapper", e10);
        }
    }

    public final void W(ka kaVar, ArrayList<Bundle> arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            ((m3) this.m).e().u.b("Error returning bundle list to wrapper", e10);
        }
    }

    public final Object a0(int i10, Object obj, boolean z10, boolean z11) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return r(String.valueOf(obj), i10, z10);
        }
        if (!z11 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleJ = J((Bundle) parcelable);
                if (!bundleJ.isEmpty()) {
                    arrayList.add(bundleJ);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int b0(String str) {
        if ("_ldl".equals(str)) {
            Objects.requireNonNull((m3) this.m);
            return 2048;
        }
        if ("_id".equals(str)) {
            Objects.requireNonNull((m3) this.m);
            return 256;
        }
        if (((m3) this.m).f6427s.t(null, b2.f6201d0) && "_lgclid".equals(str)) {
            Objects.requireNonNull((m3) this.m);
            return 100;
        }
        Objects.requireNonNull((m3) this.m);
        return 36;
    }

    public final long e0() {
        long andIncrement;
        long j10;
        if (this.p.get() != 0) {
            synchronized (this.p) {
                this.p.compareAndSet(-1L, 1L);
                andIncrement = this.p.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.p) {
            long jNanoTime = System.nanoTime();
            Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i10 = this.f6328q + 1;
            this.f6328q = i10;
            j10 = jNextLong + ((long) i10);
        }
        return j10;
    }

    @EnsuresNonNull({"this.secureRandom"})
    public final SecureRandom f0() {
        i();
        if (this.f6327o == null) {
            this.f6327o = new SecureRandom();
        }
        return this.f6327o;
    }

    public final Bundle h0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter2 = uri.getQueryParameter("utm_campaign");
                    queryParameter3 = uri.getQueryParameter("utm_source");
                    queryParameter4 = uri.getQueryParameter("utm_medium");
                    queryParameter = uri.getQueryParameter("gclid");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                }
                if (TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("campaign", queryParameter2);
                }
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("source", queryParameter3);
                }
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("medium", queryParameter4);
                }
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("gclid", queryParameter);
                }
                String queryParameter5 = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("term", queryParameter5);
                }
                String queryParameter6 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("content", queryParameter6);
                }
                String queryParameter7 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("aclid", queryParameter7);
                }
                String queryParameter8 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("cp1", queryParameter8);
                }
                String queryParameter9 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter9)) {
                    bundle.putString("anid", queryParameter9);
                }
                return bundle;
            } catch (UnsupportedOperationException e10) {
                ((m3) this.m).e().u.b("Install referrer url isn't a hierarchical URI", e10);
            }
        }
        return null;
    }

    public final boolean i0(String str, String str2) {
        if (str2 == null) {
            ((m3) this.m).e().f6450t.b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            ((m3) this.m).e().f6450t.b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            ((m3) this.m).e().f6450t.c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                ((m3) this.m).e().f6450t.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    @Override // g5.x3
    public final boolean j() {
        return true;
    }

    public final boolean j0(String str, String str2) {
        if (str2 == null) {
            ((m3) this.m).e().f6450t.b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            ((m3) this.m).e().f6450t.b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                ((m3) this.m).e().f6450t.c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                ((m3) this.m).e().f6450t.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    @Override // g5.x3
    public final void k() {
        i();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                ((m3) this.m).e().u.a("Utils falling back to Random for random id");
            }
        }
        this.p.set(jNextLong);
    }

    public final boolean k0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            ((m3) this.m).e().f6450t.b("Name is required and can't be null. Type", str);
            return false;
        }
        String[] strArr3 = f6325s;
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(strArr3[i10])) {
                ((m3) this.m).e().f6450t.c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !d0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && d0(str2, strArr2)) {
            return true;
        }
        ((m3) this.m).e().f6450t.c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final boolean l0(String str, int i10, String str2) {
        if (str2 == null) {
            ((m3) this.m).e().f6450t.b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        ((m3) this.m).e().f6450t.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final int m0(String str) {
        if (!j0("event", str)) {
            return 2;
        }
        if (!k0("event", ob.f.f9603o, ob.f.p, str)) {
            return 13;
        }
        Objects.requireNonNull((m3) this.m);
        return !l0("event", 40, str) ? 2 : 0;
    }

    public final int n0(String str) {
        if (!j0("user property", str)) {
            return 6;
        }
        if (!k0("user property", bf.e.f2238o, null, str)) {
            return 15;
        }
        Objects.requireNonNull((m3) this.m);
        return !l0("user property", 24, str) ? 6 : 0;
    }

    public final int o0(String str) {
        if (!i0("event param", str)) {
            return 3;
        }
        if (!k0("event param", null, null, str)) {
            return 14;
        }
        Objects.requireNonNull((m3) this.m);
        return !l0("event param", 40, str) ? 3 : 0;
    }

    public final boolean p(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str)) {
            Objects.requireNonNull(str, "null reference");
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (((m3) this.m).x()) {
                ((m3) this.m).e().f6450t.b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", n2.w(str));
            }
            return false;
        }
        i8.a();
        if (((m3) this.m).f6427s.t(null, b2.f6205f0) && !TextUtils.isEmpty(str3)) {
            return true;
        }
        if (TextUtils.isEmpty(str2)) {
            if (((m3) this.m).x()) {
                ((m3) this.m).e().f6450t.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        Objects.requireNonNull(str2, "null reference");
        if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
            return true;
        }
        ((m3) this.m).e().f6450t.b("Invalid admob_app_id. Analytics disabled.", n2.w(str2));
        return false;
    }

    public final int p0(String str) {
        if (!j0("event param", str)) {
            return 3;
        }
        if (!k0("event param", null, null, str)) {
            return 14;
        }
        Objects.requireNonNull((m3) this.m);
        return !l0("event param", 40, str) ? 3 : 0;
    }

    public final boolean q(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            Objects.requireNonNull(str, "null reference");
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public final boolean q0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final String r(String str, int i10, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z10) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i10))).concat("...");
        }
        return null;
    }

    public final boolean r0(String str, String str2, int i10, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String strValueOf = String.valueOf(obj);
            if (strValueOf.codePointCount(0, strValueOf.length()) > i10) {
                ((m3) this.m).e().w.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.Object r18, android.os.Bundle r19, java.util.List<java.lang.String> r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.h6.s(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final void s0(String str, String str2, String str3, Bundle bundle, List<String> list, boolean z10) {
        int iO0;
        String str4;
        int iS;
        if (bundle == null) {
            return;
        }
        Objects.requireNonNull((m3) this.m);
        int i10 = 0;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str5)) {
                iO0 = z10 ? o0(str5) : 0;
                if (iO0 == 0) {
                    iO0 = p0(str5);
                }
            } else {
                iO0 = 0;
            }
            if (iO0 != 0) {
                x(bundle, iO0, str5, iO0 == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (q0(bundle.get(str5))) {
                    ((m3) this.m).e().w.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    iS = 22;
                    str4 = str5;
                } else {
                    str4 = str5;
                    iS = s(str, str2, str5, bundle.get(str5), bundle, list, z10, false);
                }
                if (iS != 0 && !"_ev".equals(str4)) {
                    x(bundle, iS, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (g0(str4) && !d0(str4, r.f6517q) && (i10 = i10 + 1) > 0) {
                    ((m3) this.m).e().f6450t.c("Item cannot contain custom parameters", ((m3) this.m).u().q(str2), ((m3) this.m).u().t(bundle));
                    Z(bundle, 23);
                    bundle.remove(str4);
                }
            }
        }
    }

    public final Object t(String str, Object obj) {
        int i10 = 256;
        if ("_ev".equals(str)) {
            Objects.requireNonNull((m3) this.m);
            return a0(256, obj, true, true);
        }
        if (G(str)) {
            Objects.requireNonNull((m3) this.m);
        } else {
            Objects.requireNonNull((m3) this.m);
            i10 = 100;
        }
        return a0(i10, obj, false, true);
    }

    public final Bundle u(String str, String str2, Bundle bundle, List<String> list, boolean z10) {
        int iO0;
        List<String> list2 = list;
        boolean zD0 = d0(str2, ob.f.f9605r);
        Bundle bundle2 = new Bundle(bundle);
        int iL = ((m3) this.m).f6427s.l();
        int i10 = 0;
        for (String str3 : ((m3) this.m).f6427s.t(str, b2.V) ? new TreeSet<>(bundle.keySet()) : bundle.keySet()) {
            if (list2 == null || !list2.contains(str3)) {
                iO0 = z10 ? o0(str3) : 0;
                if (iO0 == 0) {
                    iO0 = p0(str3);
                }
            } else {
                iO0 = 0;
            }
            if (iO0 != 0) {
                x(bundle2, iO0, str3, iO0 == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iS = s(str, str2, str3, bundle.get(str3), bundle2, list, z10, zD0);
                if (iS == 17) {
                    x(bundle2, 17, str3, Boolean.FALSE);
                } else if (iS != 0 && !"_ev".equals(str3)) {
                    x(bundle2, iS, iS == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (g0(str3)) {
                    int i11 = i10 + 1;
                    if (i11 > iL) {
                        StringBuilder sb2 = new StringBuilder(48);
                        sb2.append("Event can't contain more than ");
                        sb2.append(iL);
                        sb2.append(" params");
                        ((m3) this.m).e().f6450t.c(sb2.toString(), ((m3) this.m).u().q(str2), ((m3) this.m).u().t(bundle));
                        Z(bundle2, 5);
                        bundle2.remove(str3);
                    }
                    list2 = list;
                    i10 = i11;
                }
            }
            list2 = list;
        }
        return bundle2;
    }

    public final void v(o2 o2Var, int i10) {
        int i11 = 0;
        for (String str : new TreeSet(((Bundle) o2Var.f6468e).keySet())) {
            if (g0(str) && (i11 = i11 + 1) > i10) {
                StringBuilder sb2 = new StringBuilder(48);
                sb2.append("Event can't contain more than ");
                sb2.append(i10);
                sb2.append(" params");
                ((m3) this.m).e().f6450t.c(sb2.toString(), ((m3) this.m).u().q((String) o2Var.f6466c), ((m3) this.m).u().t((Bundle) o2Var.f6468e));
                Z((Bundle) o2Var.f6468e, 5);
                ((Bundle) o2Var.f6468e).remove(str);
            }
        }
    }

    public final void w(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                ((m3) this.m).t().A(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void x(Bundle bundle, int i10, String str, Object obj) {
        if (Z(bundle, i10)) {
            Objects.requireNonNull((m3) this.m);
            bundle.putString("_ev", r(str, 40, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public final int y(String str, Object obj) {
        return "_ldl".equals(str) ? r0("user property referrer", str, b0(str), obj) : r0("user property", str, b0(str), obj) ? 0 : 7;
    }

    public final Object z(String str, Object obj) {
        return "_ldl".equals(str) ? a0(b0(str), obj, true, false) : a0(b0(str), obj, false, false);
    }
}
