package g5;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 implements Runnable {
    public final /* synthetic */ int m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f6341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6342o;
    public final /* synthetic */ Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6344r;

    public i4(i5 i5Var, j6 j6Var, boolean z10, b bVar, b bVar2) {
        this.f6344r = i5Var;
        this.f6343q = j6Var;
        this.f6341n = z10;
        this.f6342o = bVar;
        this.p = bVar2;
    }

    public i4(n4 n4Var, boolean z10, Uri uri, String str, String str2) {
        this.f6344r = n4Var;
        this.f6341n = z10;
        this.f6343q = uri;
        this.f6342o = str;
        this.p = str2;
    }

    public i4(o4 o4Var, AtomicReference atomicReference, String str, String str2, boolean z10) {
        this.f6344r = o4Var;
        this.f6343q = atomicReference;
        this.f6342o = str;
        this.p = str2;
        this.f6341n = z10;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundleH0;
        Bundle bundleH02;
        switch (this.m) {
            case 0:
                i5 i5VarZ = ((m3) ((o4) this.f6344r).m).z();
                AtomicReference atomicReference = (AtomicReference) this.f6343q;
                String str = (String) this.f6342o;
                String str2 = (String) this.p;
                boolean z10 = this.f6341n;
                i5VarZ.i();
                i5VarZ.j();
                i5VarZ.u(new g5(i5VarZ, atomicReference, str, str2, i5VarZ.w(false), z10));
                break;
            case 1:
                n4 n4Var = (n4) this.f6344r;
                boolean z11 = this.f6341n;
                Uri uri = (Uri) this.f6343q;
                String str3 = (String) this.f6342o;
                String str4 = (String) this.p;
                n4Var.m.i();
                try {
                    e eVar = ((m3) n4Var.m.m).f6427s;
                    z1<Boolean> z1Var = b2.f6195a0;
                    if (eVar.t(null, z1Var) || ((m3) n4Var.m.m).f6427s.t(null, b2.f6199c0) || ((m3) n4Var.m.m).f6427s.t(null, b2.f6197b0)) {
                        h6 h6VarT = ((m3) n4Var.m.m).t();
                        if (!TextUtils.isEmpty(str4)) {
                            if (str4.contains("gclid") || str4.contains("utm_campaign") || str4.contains("utm_source") || str4.contains("utm_medium")) {
                                bundleH0 = h6VarT.h0(Uri.parse(str4.length() != 0 ? "https://google.com/search?".concat(str4) : new String("https://google.com/search?")));
                                if (bundleH0 != null) {
                                    bundleH0.putString("_cis", "referrer");
                                }
                            } else {
                                ((m3) h6VarT.m).e().f6453y.a("Activity created with data 'referrer' without required params");
                            }
                        }
                        bundleH0 = null;
                    } else {
                        bundleH0 = null;
                    }
                    if (z11) {
                        bundleH02 = ((m3) n4Var.m.m).t().h0(uri);
                        if (bundleH02 != null) {
                            bundleH02.putString("_cis", "intent");
                            if (((m3) n4Var.m.m).f6427s.t(null, z1Var) && !bundleH02.containsKey("gclid") && bundleH0 != null && bundleH0.containsKey("gclid")) {
                                bundleH02.putString("_cer", String.format("gclid=%s", bundleH0.getString("gclid")));
                            }
                            n4Var.m.C(str3, "_cmp", bundleH02);
                            n4Var.m.f6482z.a(str3, bundleH02);
                        }
                    } else {
                        bundleH02 = null;
                    }
                    if (((m3) n4Var.m.m).f6427s.t(null, b2.f6199c0) && !((m3) n4Var.m.m).f6427s.t(null, b2.f6197b0) && bundleH0 != null && bundleH0.containsKey("gclid") && (bundleH02 == null || !bundleH02.containsKey("gclid"))) {
                        n4Var.m.H("_lgclid", bundleH0.getString("gclid"));
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        ((m3) n4Var.m.m).e().f6453y.b("Activity created with referrer", str4);
                        if (((m3) n4Var.m.m).f6427s.t(null, b2.f6197b0)) {
                            if (bundleH0 != null) {
                                n4Var.m.C(str3, "_cmp", bundleH0);
                                n4Var.m.f6482z.a(str3, bundleH0);
                            } else {
                                ((m3) n4Var.m.m).e().f6453y.b("Referrer does not contain valid parameters", str4);
                            }
                            n4Var.m.H("_ldl", null);
                        } else if (!str4.contains("gclid") || (!str4.contains("utm_campaign") && !str4.contains("utm_source") && !str4.contains("utm_medium") && !str4.contains("utm_term") && !str4.contains("utm_content"))) {
                            ((m3) n4Var.m.m).e().f6453y.a("Activity created with data 'referrer' without required params");
                        } else if (!TextUtils.isEmpty(str4)) {
                            n4Var.m.H("_ldl", str4);
                        }
                    }
                } catch (Exception e10) {
                    ((m3) n4Var.m.m).e().f6448r.b("Throwable caught in handleReferrerForOnActivityCreated", e10);
                }
                break;
            default:
                i5 i5Var = (i5) this.f6344r;
                e2 e2Var = i5Var.p;
                if (e2Var != null) {
                    Objects.requireNonNull((j6) this.f6343q, "null reference");
                    ((i5) this.f6344r).y(e2Var, this.f6341n ? null : (b) this.f6342o, (j6) this.f6343q);
                    ((i5) this.f6344r).t();
                } else {
                    ((m3) i5Var.m).e().f6448r.a("Discarding data. Failed to send conditional user property to service");
                }
                break;
        }
    }
}
