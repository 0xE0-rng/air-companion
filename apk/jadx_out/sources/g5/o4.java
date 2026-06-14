package g5;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import z4.g7;
import z4.m7;
import z4.ma;
import z4.y7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o4 extends z2 {
    public boolean A;
    public final g6 B;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n4 f6474o;
    public androidx.appcompat.widget.c0 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Set<z3> f6475q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6476r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReference<String> f6477s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f6478t;
    public f u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6479v;
    public final AtomicLong w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f6480x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6481y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l6 f6482z;

    public o4(m3 m3Var) {
        super(m3Var);
        this.f6475q = new CopyOnWriteArraySet();
        this.f6478t = new Object();
        this.A = true;
        this.B = new m5(this, 2);
        this.f6477s = new AtomicReference<>();
        this.u = new f(null, null);
        this.f6479v = 100;
        this.f6480x = -1L;
        this.f6481y = 100;
        this.w = new AtomicLong(0L);
        this.f6482z = new l6(m3Var);
    }

    public static void u(o4 o4Var, f fVar, int i10, long j10, boolean z10, boolean z11) {
        o4Var.i();
        o4Var.j();
        if (j10 <= o4Var.f6480x && f.i(o4Var.f6481y, i10)) {
            ((m3) o4Var.m).e().f6452x.b("Dropped out-of-date consent setting, proposed settings", fVar);
            return;
        }
        b3 b3VarQ = ((m3) o4Var.m).q();
        g7.a();
        e eVar = ((m3) b3VarQ.m).f6427s;
        z1<Boolean> z1Var = b2.f6228s0;
        if (eVar.t(null, z1Var)) {
            b3VarQ.i();
            if (b3VarQ.s(i10)) {
                SharedPreferences.Editor editorEdit = b3VarQ.p().edit();
                editorEdit.putString("consent_settings", fVar.c());
                editorEdit.putInt("consent_source", i10);
                editorEdit.apply();
                o4Var.f6480x = j10;
                o4Var.f6481y = i10;
                i5 i5VarZ = ((m3) o4Var.m).z();
                Objects.requireNonNull(i5VarZ);
                g7.a();
                if (((m3) i5VarZ.m).f6427s.t(null, z1Var)) {
                    i5VarZ.i();
                    i5VarZ.j();
                    if (z10) {
                        i5VarZ.s();
                        ((m3) i5VarZ.m).v().m();
                    }
                    if (i5VarZ.q()) {
                        i5VarZ.u(new b5(i5VarZ, i5VarZ.w(false), 1));
                    }
                }
                if (z11) {
                    ((m3) o4Var.m).z().A(new AtomicReference<>());
                    return;
                }
                return;
            }
        }
        ((m3) o4Var.m).e().f6452x.b("Lower precedence consent source ignored, proposed source", Integer.valueOf(i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ae, code lost:
    
        if (r5 == (-10)) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(g5.f r12, int r13, long r14) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.o4.A(g5.f, int, long):void");
    }

    public final void B(f fVar) {
        i();
        boolean z10 = (fVar.e() && fVar.d()) || ((m3) this.m).z().q();
        m3 m3Var = (m3) this.m;
        m3Var.g().i();
        if (z10 != m3Var.Q) {
            m3 m3Var2 = (m3) this.m;
            m3Var2.g().i();
            m3Var2.Q = z10;
            b3 b3VarQ = ((m3) this.m).q();
            g7.a();
            Boolean boolValueOf = null;
            if (((m3) b3VarQ.m).f6427s.t(null, b2.f6228s0)) {
                b3VarQ.i();
                if (b3VarQ.p().contains("measurement_enabled_from_api")) {
                    boolValueOf = Boolean.valueOf(b3VarQ.p().getBoolean("measurement_enabled_from_api", true));
                }
            }
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                v(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void C(String str, String str2, Bundle bundle) {
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        F(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    public final void D(String str, String str2, long j10, Bundle bundle) {
        i();
        E(str, str2, j10, bundle, true, this.p == null || h6.G(str2), false, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3 */
    public final void E(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        boolean z13;
        boolean z14;
        Bundle bundle2;
        boolean zQ;
        boolean z15;
        ArrayList arrayList;
        Bundle[] bundleArr;
        String str4 = str;
        f4.q.f(str);
        Objects.requireNonNull(bundle, "null reference");
        i();
        j();
        if (!((m3) this.m).j()) {
            ((m3) this.m).e().f6453y.a("Event not sent since app measurement is disabled");
            return;
        }
        List<String> list = ((m3) this.m).b().u;
        if (list != null && !list.contains(str2)) {
            ((m3) this.m).e().f6453y.c("Dropping non-safelisted event. event name, origin", str2, str4);
            return;
        }
        if (!this.f6476r) {
            this.f6476r = true;
            try {
                Object obj = this.m;
                try {
                    (!((m3) obj).f6425q ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, ((m3) obj).m.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, ((m3) this.m).m);
                } catch (Exception e10) {
                    ((m3) this.m).e().u.b("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                ((m3) this.m).e().f6452x.a("Tag Manager is not found and thus will not be used");
            }
        }
        if (((m3) this.m).f6427s.t(null, b2.f6195a0) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
            Objects.requireNonNull((m3) this.m);
            String string = bundle.getString("gclid");
            Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
            z13 = false;
            n("auto", "_lgclid", string, System.currentTimeMillis());
        } else {
            z13 = false;
        }
        Objects.requireNonNull((m3) this.m);
        if (z10 && (!h6.f6326t[z13 ? 1 : 0].equals(str2))) {
            ((m3) this.m).t().w(bundle, ((m3) this.m).q().I.a());
        }
        if (z12) {
            Objects.requireNonNull((m3) this.m);
            if (!"_iap".equals(str2)) {
                h6 h6VarT = ((m3) this.m).t();
                char c10 = 2;
                c10 = 2;
                if (h6VarT.i0("event", str2)) {
                    if (h6VarT.k0("event", ob.f.f9603o, ob.f.p, str2)) {
                        Objects.requireNonNull((m3) h6VarT.m);
                        if (h6VarT.l0("event", 40, str2)) {
                            c10 = z13 ? 1 : 0;
                        }
                    } else {
                        c10 = '\r';
                    }
                }
                if (c10 != 0) {
                    ((m3) this.m).e().f6450t.b("Invalid public event name. Event will not be logged (FE)", ((m3) this.m).u().q(str2));
                    h6 h6VarT2 = ((m3) this.m).t();
                    Objects.requireNonNull((m3) this.m);
                    String strR = h6VarT2.r(str2, 40, true);
                    ?? length = z13;
                    if (str2 != null) {
                        length = str2.length();
                    }
                    ((m3) this.m).t().B(this.B, null, c10 == true ? 1 : 0, "_ev", strR, length == true ? 1 : 0, ((m3) this.m).f6427s.t(null, b2.x0));
                    return;
                }
            }
        }
        Objects.requireNonNull((m3) this.m);
        u4 u4VarQ = ((m3) this.m).y().q(z13);
        if (u4VarQ != null && !bundle.containsKey("_sc")) {
            u4VarQ.f6589d = true;
        }
        y4.s(u4VarQ, bundle, (z10 && z12) ? true : z13 ? 1 : 0);
        boolean zEquals = "am".equals(str4);
        boolean zG = h6.G(str2);
        if (!z10 || this.p == null || zG) {
            z14 = zEquals;
        } else {
            if (!zEquals) {
                ((m3) this.m).e().f6453y.c("Passing event to registered event handler (FE)", ((m3) this.m).u().q(str2), ((m3) this.m).u().t(bundle));
                Objects.requireNonNull(this.p, "null reference");
                androidx.appcompat.widget.c0 c0Var = this.p;
                Objects.requireNonNull(c0Var);
                try {
                    ((ma) c0Var.f614n).X(str, str2, bundle, j10);
                    return;
                } catch (RemoteException e11) {
                    m3 m3Var = ((AppMeasurementDynamiteService) c0Var.f615o).f2831a;
                    if (m3Var != null) {
                        m3Var.e().u.b("Event interceptor threw exception", e11);
                        return;
                    }
                    return;
                }
            }
            z14 = true;
        }
        if (((m3) this.m).l()) {
            int iM0 = ((m3) this.m).t().m0(str2);
            if (iM0 != 0) {
                ((m3) this.m).e().f6450t.b("Invalid event name. Event will not be logged (FE)", ((m3) this.m).u().q(str2));
                h6 h6VarT3 = ((m3) this.m).t();
                Objects.requireNonNull((m3) this.m);
                String strR2 = h6VarT3.r(str2, 40, true);
                ?? length2 = z13;
                if (str2 != null) {
                    length2 = str2.length();
                }
                ((m3) this.m).t().B(this.B, str3, iM0, "_ev", strR2, length2 == true ? 1 : 0, ((m3) this.m).f6427s.t(null, b2.x0));
                return;
            }
            String str5 = "_o";
            Bundle bundleU = ((m3) this.m).t().u(str3, str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z12);
            if (bundleU.containsKey("_sc") && bundleU.containsKey("_si")) {
                bundleU.getString("_sn");
                bundleU.getString("_sc");
                bundleU.getLong("_si");
            }
            Objects.requireNonNull((m3) this.m);
            if (((m3) this.m).y().q(false) != null && "_ae".equals(str2)) {
                p5 p5Var = ((m3) this.m).r().f6548q;
                Objects.requireNonNull((b7.a) ((m3) p5Var.f6498d.m).f6432z);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j11 = jElapsedRealtime - p5Var.f6496b;
                p5Var.f6496b = jElapsedRealtime;
                if (j11 > 0) {
                    ((m3) this.m).t().P(bundleU, j11);
                }
            }
            m7.a();
            if (((m3) this.m).f6427s.t(null, b2.f6217l0)) {
                if (!"auto".equals(str4) && "_ssr".equals(str2)) {
                    h6 h6VarT4 = ((m3) this.m).t();
                    String string2 = bundleU.getString("_ffr");
                    if (l4.h.b(string2)) {
                        string2 = null;
                    } else if (string2 != null) {
                        string2 = string2.trim();
                    }
                    if (h6.H(string2, ((m3) h6VarT4.m).q().F.a())) {
                        ((m3) h6VarT4.m).e().f6453y.a("Not logging duplicate session_start_with_rollout event");
                        return;
                    }
                    ((m3) h6VarT4.m).q().F.b(string2);
                } else if ("_ae".equals(str2)) {
                    String strA = ((m3) ((m3) this.m).t().m).q().F.a();
                    if (!TextUtils.isEmpty(strA)) {
                        bundleU.putString("_ffr", strA);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bundleU);
            if (((m3) this.m).q().A.a() > 0 && ((m3) this.m).q().v(j10) && ((m3) this.m).q().C.a()) {
                ((m3) this.m).e().f6454z.a("Current session is expired, remove the session number, ID, and engagement time");
                Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
                bundle2 = bundleU;
                n("auto", "_sid", null, System.currentTimeMillis());
                Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
                n("auto", "_sno", null, System.currentTimeMillis());
                Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
                n("auto", "_se", null, System.currentTimeMillis());
            } else {
                bundle2 = bundleU;
            }
            if (bundle2.getLong("extend_session", 0L) == 1) {
                ((m3) this.m).e().f6454z.a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                ((m3) this.m).r().p.b(j10, true);
            }
            ArrayList arrayList3 = new ArrayList(bundle2.keySet());
            Collections.sort(arrayList3);
            int size = arrayList3.size();
            int i10 = 0;
            while (i10 < size) {
                String str6 = (String) arrayList3.get(i10);
                if (str6 != null) {
                    ((m3) this.m).t();
                    Object obj2 = bundle2.get(str6);
                    if (obj2 instanceof Bundle) {
                        arrayList = arrayList3;
                        bundleArr = new Bundle[]{(Bundle) obj2};
                    } else {
                        arrayList = arrayList3;
                        if (obj2 instanceof Parcelable[]) {
                            Parcelable[] parcelableArr = (Parcelable[]) obj2;
                            bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                        } else if (obj2 instanceof ArrayList) {
                            ArrayList arrayList4 = (ArrayList) obj2;
                            bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                        } else {
                            bundleArr = null;
                        }
                    }
                    if (bundleArr != null) {
                        bundle2.putParcelableArray(str6, bundleArr);
                    }
                } else {
                    arrayList = arrayList3;
                }
                i10++;
                arrayList3 = arrayList;
            }
            int i11 = 0;
            while (i11 < arrayList2.size()) {
                Bundle bundleJ = (Bundle) arrayList2.get(i11);
                String str7 = i11 != 0 ? "_ep" : str2;
                bundleJ.putString(str5, str4);
                if (z11) {
                    bundleJ = ((m3) this.m).t().J(bundleJ);
                }
                Bundle bundle3 = bundleJ;
                String str8 = str5;
                p pVar = new p(str7, new n(bundle3), str, j10);
                i5 i5VarZ = ((m3) this.m).z();
                Objects.requireNonNull(i5VarZ);
                i5VarZ.i();
                i5VarZ.j();
                i5VarZ.s();
                h2 h2VarV = ((m3) i5VarZ.m).v();
                Objects.requireNonNull(h2VarV);
                Parcel parcelObtain = Parcel.obtain();
                q.a(pVar, parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                if (bArrMarshall.length > 131072) {
                    ((m3) h2VarV.m).e().f6449s.a("Event is too long for local database. Sending event directly to service");
                    z15 = true;
                    zQ = false;
                } else {
                    zQ = h2VarV.q(0, bArrMarshall);
                    z15 = true;
                }
                i5VarZ.u(new b4.g(i5VarZ, i5VarZ.w(z15), zQ, pVar, str3));
                if (!z14) {
                    Iterator<z3> it = this.f6475q.iterator();
                    while (it.hasNext()) {
                        it.next().a(str, str2, new Bundle(bundle3), j10);
                    }
                }
                i11++;
                str4 = str;
                str5 = str8;
            }
            Objects.requireNonNull((m3) this.m);
            if (((m3) this.m).y().q(false) == null || !"_ae".equals(str2)) {
                return;
            }
            r5 r5VarR = ((m3) this.m).r();
            Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
            r5VarR.f6548q.a(true, true, SystemClock.elapsedRealtime());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r3 > 100) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
    
        if (r4 > 100) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(java.lang.String r16, java.lang.String r17, android.os.Bundle r18, boolean r19, boolean r20, long r21) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.o4.F(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long):void");
    }

    public final void G(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i10 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i10 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i10];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelable);
                        }
                        i10++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i10 < list.size()) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                        i10++;
                    }
                }
            }
        }
        ((m3) this.m).g().r(new e4(this, str, str2, j10, bundle2, z10, z11, z12, null));
    }

    public final void H(String str, Object obj) {
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        I("auto", str, obj, true, System.currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(java.lang.String r18, java.lang.String r19, java.lang.Object r20, boolean r21, long r22) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.o4.I(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    @Override // g5.z2
    public final boolean l() {
        return false;
    }

    public final void m(String str, String str2, long j10, Object obj) {
        ((m3) this.m).g().r(new f4(this, str, str2, obj, j10));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(java.lang.String r10, java.lang.String r11, java.lang.Object r12, long r13) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.o4.n(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void o(long j10, boolean z10) {
        i();
        j();
        ((m3) this.m).e().f6453y.a("Resetting analytics data (FE)");
        r5 r5VarR = ((m3) this.m).r();
        r5VarR.i();
        p5 p5Var = r5VarR.f6548q;
        p5Var.f6497c.c();
        p5Var.f6495a = 0L;
        p5Var.f6496b = 0L;
        boolean zJ = ((m3) this.m).j();
        b3 b3VarQ = ((m3) this.m).q();
        b3VarQ.f6238q.b(j10);
        if (!TextUtils.isEmpty(((m3) b3VarQ.m).q().F.a())) {
            b3VarQ.F.b(null);
        }
        y7.a();
        e eVar = ((m3) b3VarQ.m).f6427s;
        z1<Boolean> z1Var = b2.f6218m0;
        if (eVar.t(null, z1Var)) {
            b3VarQ.A.b(0L);
        }
        if (!((m3) b3VarQ.m).f6427s.w()) {
            b3VarQ.u(!zJ);
        }
        b3VarQ.G.b(null);
        b3VarQ.H.b(0L);
        b3VarQ.I.b(null);
        if (z10) {
            i5 i5VarZ = ((m3) this.m).z();
            i5VarZ.i();
            i5VarZ.j();
            j6 j6VarW = i5VarZ.w(false);
            i5VarZ.s();
            ((m3) i5VarZ.m).v().m();
            i5VarZ.u(new b5(i5VarZ, j6VarW, 0));
        }
        y7.a();
        if (((m3) this.m).f6427s.t(null, z1Var)) {
            ((m3) this.m).r().p.a();
        }
        this.A = !zJ;
    }

    public final void p() {
        i();
        j();
        if (((m3) this.m).l()) {
            int i10 = 0;
            if (((m3) this.m).f6427s.t(null, b2.Z)) {
                e eVar = ((m3) this.m).f6427s;
                Objects.requireNonNull((m3) eVar.m);
                Boolean boolV = eVar.v("google_analytics_deferred_deep_link_enabled");
                if (boolV != null && boolV.booleanValue()) {
                    ((m3) this.m).e().f6453y.a("Deferred Deep Link feature enabled.");
                    ((m3) this.m).g().r(new c4(this, i10));
                }
            }
            i5 i5VarZ = ((m3) this.m).z();
            i5VarZ.i();
            i5VarZ.j();
            j6 j6VarW = i5VarZ.w(true);
            ((m3) i5VarZ.m).v().q(3, new byte[0]);
            i5VarZ.u(new c5(i5VarZ, j6VarW, i10));
            this.A = false;
            b3 b3VarQ = ((m3) this.m).q();
            b3VarQ.i();
            String string = b3VarQ.p().getString("previous_os_version", null);
            ((m3) b3VarQ.m).A().m();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = b3VarQ.p().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            ((m3) this.m).A().m();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            C("auto", "_ou", bundle);
        }
    }

    public final void q(androidx.appcompat.widget.c0 c0Var) {
        androidx.appcompat.widget.c0 c0Var2;
        i();
        j();
        if (c0Var != null && c0Var != (c0Var2 = this.p)) {
            f4.q.l(c0Var2 == null, "EventInterceptor already set.");
        }
        this.p = c0Var;
    }

    public final void r(Bundle bundle, long j10) {
        Objects.requireNonNull(bundle, "null reference");
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            ((m3) this.m).e().u.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        v4.j1 j1Var = null;
        d.c.A0(bundle2, "app_id", String.class, null);
        d.c.A0(bundle2, "origin", String.class, null);
        d.c.A0(bundle2, "name", String.class, null);
        d.c.A0(bundle2, "value", Object.class, null);
        d.c.A0(bundle2, "trigger_event_name", String.class, null);
        d.c.A0(bundle2, "trigger_timeout", Long.class, 0L);
        d.c.A0(bundle2, "timed_out_event_name", String.class, null);
        d.c.A0(bundle2, "timed_out_event_params", Bundle.class, null);
        d.c.A0(bundle2, "triggered_event_name", String.class, null);
        d.c.A0(bundle2, "triggered_event_params", Bundle.class, null);
        d.c.A0(bundle2, "time_to_live", Long.class, 0L);
        d.c.A0(bundle2, "expired_event_name", String.class, null);
        d.c.A0(bundle2, "expired_event_params", Bundle.class, null);
        f4.q.f(bundle2.getString("name"));
        f4.q.f(bundle2.getString("origin"));
        Objects.requireNonNull(bundle2.get("value"), "null reference");
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (((m3) this.m).t().n0(string) != 0) {
            ((m3) this.m).e().f6448r.b("Invalid conditional user property name", ((m3) this.m).u().s(string));
            return;
        }
        if (((m3) this.m).t().y(string, obj) != 0) {
            ((m3) this.m).e().f6448r.c("Invalid conditional user property value", ((m3) this.m).u().s(string), obj);
            return;
        }
        Object objZ = ((m3) this.m).t().z(string, obj);
        if (objZ == null) {
            ((m3) this.m).e().f6448r.c("Unable to normalize conditional user property value", ((m3) this.m).u().s(string), obj);
            return;
        }
        d.c.x0(bundle2, objZ);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            Objects.requireNonNull((m3) this.m);
            if (j11 > 15552000000L || j11 < 1) {
                ((m3) this.m).e().f6448r.c("Invalid conditional user property timeout", ((m3) this.m).u().s(string), Long.valueOf(j11));
                return;
            }
        }
        long j12 = bundle2.getLong("time_to_live");
        Objects.requireNonNull((m3) this.m);
        if (j12 > 15552000000L || j12 < 1) {
            ((m3) this.m).e().f6448r.c("Invalid conditional user property time to live", ((m3) this.m).u().s(string), Long.valueOf(j12));
        } else {
            ((m3) this.m).g().r(new z1.e(this, bundle2, 5, j1Var));
        }
    }

    public final void s(String str, String str2, Bundle bundle) {
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        long jCurrentTimeMillis = System.currentTimeMillis();
        f4.q.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        ((m3) this.m).g().r(new b4(this, bundle2, 1));
    }

    public final String t() {
        Object obj = this.m;
        if (((m3) obj).f6423n != null) {
            return ((m3) obj).f6423n;
        }
        try {
            return d.c.w0(((m3) obj).m, "google_app_id", ((m3) obj).E);
        } catch (IllegalStateException e10) {
            ((m3) this.m).e().f6448r.b("getGoogleAppId failed with exception", e10);
            return null;
        }
    }

    public final void v(Boolean bool, boolean z10) {
        i();
        j();
        ((m3) this.m).e().f6453y.b("Setting app measurement enabled (FE)", bool);
        ((m3) this.m).q().q(bool);
        g7.a();
        e eVar = ((m3) this.m).f6427s;
        z1<Boolean> z1Var = b2.f6228s0;
        if (eVar.t(null, z1Var) && z10) {
            b3 b3VarQ = ((m3) this.m).q();
            g7.a();
            if (((m3) b3VarQ.m).f6427s.t(null, z1Var)) {
                b3VarQ.i();
                SharedPreferences.Editor editorEdit = b3VarQ.p().edit();
                if (bool != null) {
                    editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
                } else {
                    editorEdit.remove("measurement_enabled_from_api");
                }
                editorEdit.apply();
            }
        }
        g7.a();
        if (((m3) this.m).f6427s.t(null, z1Var)) {
            m3 m3Var = (m3) this.m;
            m3Var.g().i();
            if (!m3Var.Q && (bool == null || bool.booleanValue())) {
                return;
            }
        }
        w();
    }

    public final void w() {
        i();
        String strA = ((m3) this.m).q().f6244y.a();
        int i10 = 1;
        if (strA != null) {
            if ("unset".equals(strA)) {
                Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
                n("app", "_npa", null, System.currentTimeMillis());
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strA) ? 0L : 1L);
                Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
                n("app", "_npa", lValueOf, System.currentTimeMillis());
            }
        }
        if (!((m3) this.m).j() || !this.A) {
            ((m3) this.m).e().f6453y.a("Updating Scion state (FE)");
            i5 i5VarZ = ((m3) this.m).z();
            i5VarZ.i();
            i5VarZ.j();
            i5VarZ.u(new c5(i5VarZ, i5VarZ.w(true), i10));
            return;
        }
        ((m3) this.m).e().f6453y.a("Recording app launch after enabling measurement for the first time (FE)");
        p();
        y7.a();
        if (((m3) this.m).f6427s.t(null, b2.f6218m0)) {
            ((m3) this.m).r().p.a();
        }
        ((m3) this.m).g().r(new c4(this, i10));
    }

    public final void x() {
        if (!(((m3) this.m).m.getApplicationContext() instanceof Application) || this.f6474o == null) {
            return;
        }
        ((Application) ((m3) this.m).m.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f6474o);
    }

    public final void y(Boolean bool) {
        j();
        ((m3) this.m).g().r(new z1.e(this, bool, 6, null));
    }

    public final void z(Bundle bundle, int i10, long j10) {
        g7.a();
        String str = null;
        if (((m3) this.m).f6427s.t(null, b2.f6228s0)) {
            j();
            String string = bundle.getString("ad_storage");
            if ((string != null && f.k(string) == null) || ((string = bundle.getString("analytics_storage")) != null && f.k(string) == null)) {
                str = string;
            }
            if (str != null) {
                ((m3) this.m).e().w.b("Ignoring invalid consent setting", str);
                ((m3) this.m).e().w.a("Valid consent values are 'granted', 'denied'");
            }
            A(f.a(bundle), i10, j10);
        }
    }
}
