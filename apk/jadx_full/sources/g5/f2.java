package g5;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import z4.i8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends z2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f6284o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6285q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f6286r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6287s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f6288t;
    public List<String> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6289v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f6290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f6291y;

    public f2(m3 m3Var, long j10) {
        super(m3Var);
        this.f6288t = j10;
    }

    @Override // g5.z2
    public final boolean l() {
        return true;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v13, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r2v14, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r2v27, resolved type: java.lang.Object[] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0285 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b2  */
    @EnsuresNonNull({"appId", "appStore", "appName", "gmpAppId", "gaAppId"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m() {
        String str;
        Integer numValueOf;
        String packageName = ((m3) this.m).m.getPackageName();
        PackageManager packageManager = ((m3) this.m).m.getPackageManager();
        String installerPackageName = "unknown";
        String str2 = "Unknown";
        int i10 = Integer.MIN_VALUE;
        if (packageManager == null) {
            ((m3) this.m).e().f6448r.b("PackageManager is null, app identity information might be inaccurate. appId", n2.w(packageName));
        } else {
            try {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                ((m3) this.m).e().f6448r.b("Error retrieving app installer package name. appId", n2.w(packageName));
            }
            if (installerPackageName == null) {
                installerPackageName = "manual_install";
            } else if ("com.android.vending".equals(installerPackageName)) {
                installerPackageName = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(((m3) this.m).m.getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        str2 = packageInfo.versionName;
                        i10 = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str2;
                        str2 = string;
                        ((m3) this.m).e().f6448r.c("Error retrieving package info. appId, appName", n2.w(packageName), str2);
                        str2 = str;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.f6284o = packageName;
        this.f6286r = installerPackageName;
        this.p = str2;
        this.f6285q = i10;
        this.f6287s = 0L;
        Object[] objArr = !TextUtils.isEmpty(((m3) this.m).f6423n) && "am".equals(((m3) this.m).f6424o);
        int iK = ((m3) this.m).k();
        switch (iK) {
            case 0:
                ((m3) this.m).e().f6454z.a("App measurement collection enabled");
                break;
            case 1:
                ((m3) this.m).e().f6452x.a("App measurement deactivated via the manifest");
                break;
            case 2:
                ((m3) this.m).e().f6454z.a("App measurement deactivated via the init parameters");
                break;
            case 3:
                ((m3) this.m).e().f6452x.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                ((m3) this.m).e().f6452x.a("App measurement disabled via the manifest");
                break;
            case 5:
                ((m3) this.m).e().f6454z.a("App measurement disabled via the init parameters");
                break;
            case 6:
                ((m3) this.m).e().w.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                ((m3) this.m).e().f6452x.a("App measurement disabled via the global data collection setting");
                break;
            default:
                ((m3) this.m).e().f6452x.a("App measurement disabled due to denied storage consent");
                break;
        }
        this.w = "";
        this.f6290x = "";
        this.f6291y = "";
        Objects.requireNonNull((m3) this.m);
        if (objArr != false) {
            this.f6290x = ((m3) this.m).f6423n;
        }
        List<String> listAsList = null;
        try {
            Object obj = this.m;
            String strW0 = d.c.w0(((m3) obj).m, "google_app_id", ((m3) obj).E);
            this.w = true != TextUtils.isEmpty(strW0) ? strW0 : "";
            i8.a();
            if (((m3) this.m).f6427s.t(null, b2.f6205f0)) {
                Object obj2 = this.m;
                Context context = ((m3) obj2).m;
                String strA = ((m3) obj2).E;
                Objects.requireNonNull(context, "null reference");
                Resources resources = context.getResources();
                if (TextUtils.isEmpty(strA)) {
                    strA = h3.a(context);
                }
                String strB = h3.b("ga_app_id", resources, strA);
                this.f6291y = true != TextUtils.isEmpty(strB) ? strB : "";
                if (!TextUtils.isEmpty(strW0) || !TextUtils.isEmpty(strB)) {
                    this.f6290x = h3.b("admob_app_id", resources, strA);
                }
            } else if (!TextUtils.isEmpty(strW0)) {
                Object obj3 = this.m;
                Context context2 = ((m3) obj3).m;
                String strA2 = ((m3) obj3).E;
                Objects.requireNonNull(context2, "null reference");
                Resources resources2 = context2.getResources();
                if (TextUtils.isEmpty(strA2)) {
                    strA2 = h3.a(context2);
                }
                this.f6290x = h3.b("admob_app_id", resources2, strA2);
            }
            if (iK == 0) {
                ((m3) this.m).e().f6454z.c("App measurement enabled for app package, google app id", this.f6284o, TextUtils.isEmpty(this.w) ? this.f6290x : this.w);
            }
        } catch (IllegalStateException e10) {
            ((m3) this.m).e().f6448r.c("Fetching Google App Id failed with exception. appId", n2.w(packageName), e10);
        }
        this.u = null;
        Objects.requireNonNull((m3) this.m);
        e eVar = ((m3) this.m).f6427s;
        Objects.requireNonNull(eVar);
        f4.q.f("analytics.safelisted_events");
        Bundle bundleU = eVar.u();
        if (bundleU != null) {
            if (bundleU.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleU.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                try {
                    String[] stringArray = ((m3) eVar.m).m.getResources().getStringArray(numValueOf.intValue());
                    if (stringArray != null) {
                        listAsList = Arrays.asList(stringArray);
                    }
                } catch (Resources.NotFoundException e11) {
                    ((m3) eVar.m).e().f6448r.b("Failed to load string array from metadata: resource not found", e11);
                }
            }
            if (listAsList == null) {
                this.u = listAsList;
            } else if (listAsList.size() == 0) {
                ((m3) this.m).e().w.a("Safelisted event list is empty. Ignoring");
            } else {
                Iterator<String> it = listAsList.iterator();
                while (it.hasNext()) {
                    if (!((m3) this.m).t().j0("safelisted event", it.next())) {
                    }
                }
                this.u = listAsList;
            }
            if (packageManager == null) {
                this.f6289v = n4.a.a(((m3) this.m).m) ? 1 : 0;
                return;
            } else {
                this.f6289v = 0;
                return;
            }
        }
        ((m3) eVar.m).e().f6448r.a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
        }
        if (listAsList == null) {
        }
        if (packageManager == null) {
        }
    }

    public final String n() {
        j();
        Objects.requireNonNull(this.f6284o, "null reference");
        return this.f6284o;
    }

    public final String o() {
        j();
        Objects.requireNonNull(this.w, "null reference");
        return this.w;
    }
}
