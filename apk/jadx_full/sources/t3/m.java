package t3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import r6.m0;
import r6.n0;
import r6.t;
import r6.u;
import t3.c;

/* JADX INFO: compiled from: DefaultBandwidthMeter.java */
/* JADX INFO: loaded from: classes.dex */
public final class m implements c, b0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r6.t<String, Integer> f11887n = g();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r6.s<Long> f11888o = r6.s.A(6100000L, 3800000L, 2100000L, 1300000L, 590000L);
    public static final r6.s<Long> p = r6.s.A(218000L, 159000L, 145000L, 130000L, 112000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final r6.s<Long> f11889q = r6.s.A(2200000L, 1300000L, 930000L, 730000L, 530000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r6.s<Long> f11890r = r6.s.A(4800000L, 2700000L, 1800000L, 1200000L, 630000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r6.s<Long> f11891s = r6.s.A(12000000L, 8800000L, 5900000L, 3500000L, 1800000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static m f11892t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r6.u<Integer, Long> f11894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a.C0246a f11895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u3.u f11896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u3.b f11897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11901i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11903k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11904l;
    public long m;

    /* JADX INFO: compiled from: DefaultBandwidthMeter.java */
    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static a f11905c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f11906a = new Handler(Looper.getMainLooper());

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<WeakReference<m>> f11907b = new ArrayList<>();

        public final void a() {
            for (int size = this.f11907b.size() - 1; size >= 0; size--) {
                if (this.f11907b.get(size).get() == null) {
                    this.f11907b.remove(size);
                }
            }
        }

        public final void b(m mVar) {
            r6.t<String, Integer> tVar = m.f11887n;
            synchronized (mVar) {
                Context context = mVar.f11893a;
                int iQ = context == null ? 0 : u3.a0.q(context);
                if (mVar.f11901i == iQ) {
                    return;
                }
                mVar.f11901i = iQ;
                if (iQ != 1 && iQ != 0 && iQ != 8) {
                    mVar.f11904l = mVar.h(iQ);
                    long jC = mVar.f11897e.c();
                    mVar.k(mVar.f11898f > 0 ? (int) (jC - mVar.f11899g) : 0, mVar.f11900h, mVar.f11904l);
                    mVar.f11899g = jC;
                    mVar.f11900h = 0L;
                    mVar.f11903k = 0L;
                    mVar.f11902j = 0L;
                    u3.u uVar = mVar.f11896d;
                    uVar.f12276b.clear();
                    uVar.f12278d = -1;
                    uVar.f12279e = 0;
                    uVar.f12280f = 0;
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            a();
            for (int i10 = 0; i10 < this.f11907b.size(); i10++) {
                m mVar = this.f11907b.get(i10).get();
                if (mVar != null) {
                    b(mVar);
                }
            }
        }
    }

    @Deprecated
    public m() {
        this(null, n0.f10879s, 2000, u3.b.f12209a, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m(Context context, Map<Integer, Long> map, int i10, u3.b bVar, boolean z10) {
        r6.u<Integer, Long> uVarA;
        a aVar;
        this.f11893a = context == null ? null : context.getApplicationContext();
        if (!(map instanceof r6.u) || (map instanceof SortedMap)) {
            Set<Map.Entry<Integer, Long>> setEntrySet = map.entrySet();
            boolean z11 = setEntrySet instanceof Collection;
            u.a aVar2 = new u.a(z11 ? setEntrySet.size() : 4);
            if (z11) {
                aVar2.b(setEntrySet.size() + aVar2.f10911b);
            }
            Iterator<T> it = setEntrySet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                aVar2.c(entry.getKey(), entry.getValue());
            }
            uVarA = aVar2.a();
        } else {
            uVarA = (r6.u) map;
            if (uVarA.d()) {
            }
        }
        this.f11894b = uVarA;
        this.f11895c = new c.a.C0246a();
        this.f11896d = new u3.u(i10);
        this.f11897e = bVar;
        int iQ = context == null ? 0 : u3.a0.q(context);
        this.f11901i = iQ;
        this.f11904l = h(iQ);
        if (context == null || !z10) {
            return;
        }
        a aVar3 = a.f11905c;
        synchronized (a.class) {
            if (a.f11905c == null) {
                a.f11905c = new a();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(a.f11905c, intentFilter);
            }
            aVar = a.f11905c;
        }
        synchronized (aVar) {
            aVar.a();
            aVar.f11907b.add(new WeakReference<>(this));
            aVar.f11906a.post(new g2.i(aVar, this, 3));
        }
    }

    public static r6.t<String, Integer> g() {
        t.a aVarF = r6.t.f();
        aVarF.b("AD", 1, 2, 0, 0, 2);
        aVarF.b("AE", 1, 4, 4, 4, 1);
        aVarF.b("AF", 4, 4, 3, 4, 2);
        aVarF.b("AG", 2, 2, 1, 1, 2);
        aVarF.b("AI", 1, 2, 2, 2, 2);
        aVarF.b("AL", 1, 1, 0, 1, 2);
        aVarF.b("AM", 2, 2, 1, 2, 2);
        aVarF.b("AO", 3, 4, 4, 2, 2);
        aVarF.b("AR", 2, 4, 2, 2, 2);
        aVarF.b("AS", 2, 2, 4, 3, 2);
        aVarF.b("AT", 0, 3, 0, 0, 2);
        aVarF.b("AU", 0, 2, 0, 1, 1);
        aVarF.b("AW", 1, 2, 0, 4, 2);
        aVarF.b("AX", 0, 2, 2, 2, 2);
        aVarF.b("AZ", 3, 3, 3, 4, 2);
        aVarF.b("BA", 1, 1, 0, 1, 2);
        aVarF.b("BB", 0, 2, 0, 0, 2);
        aVarF.b("BD", 2, 0, 3, 3, 2);
        aVarF.b("BE", 0, 1, 2, 3, 2);
        aVarF.b("BF", 4, 4, 4, 2, 2);
        aVarF.b("BG", 0, 1, 0, 0, 2);
        aVarF.b("BH", 1, 0, 2, 4, 2);
        aVarF.b("BI", 4, 4, 4, 4, 2);
        aVarF.b("BJ", 4, 4, 3, 4, 2);
        aVarF.b("BL", 1, 2, 2, 2, 2);
        aVarF.b("BM", 1, 2, 0, 0, 2);
        aVarF.b("BN", 4, 0, 1, 1, 2);
        aVarF.b("BO", 2, 3, 3, 2, 2);
        aVarF.b("BQ", 1, 2, 1, 2, 2);
        aVarF.b("BR", 2, 4, 2, 1, 2);
        aVarF.b("BS", 3, 2, 2, 3, 2);
        aVarF.b("BT", 3, 0, 3, 2, 2);
        aVarF.b("BW", 3, 4, 2, 2, 2);
        aVarF.b("BY", 1, 0, 2, 1, 2);
        aVarF.b("BZ", 2, 2, 2, 1, 2);
        aVarF.b("CA", 0, 3, 1, 2, 3);
        aVarF.b("CD", 4, 3, 2, 2, 2);
        aVarF.b("CF", 4, 2, 2, 2, 2);
        aVarF.b("CG", 3, 4, 1, 1, 2);
        aVarF.b("CH", 0, 1, 0, 0, 0);
        aVarF.b("CI", 3, 3, 3, 3, 2);
        aVarF.b("CK", 3, 2, 1, 0, 2);
        aVarF.b("CL", 1, 1, 2, 3, 2);
        aVarF.b("CM", 3, 4, 3, 2, 2);
        aVarF.b("CN", 2, 2, 2, 1, 3);
        aVarF.b("CO", 2, 4, 3, 2, 2);
        aVarF.b("CR", 2, 3, 4, 4, 2);
        aVarF.b("CU", 4, 4, 2, 1, 2);
        aVarF.b("CV", 2, 3, 3, 3, 2);
        aVarF.b("CW", 1, 2, 0, 0, 2);
        aVarF.b("CY", 1, 2, 0, 0, 2);
        aVarF.b("CZ", 0, 1, 0, 0, 2);
        aVarF.b("DE", 0, 1, 1, 2, 0);
        aVarF.b("DJ", 4, 1, 4, 4, 2);
        aVarF.b("DK", 0, 0, 1, 0, 2);
        aVarF.b("DM", 1, 2, 2, 2, 2);
        aVarF.b("DO", 3, 4, 4, 4, 2);
        aVarF.b("DZ", 3, 2, 4, 4, 2);
        aVarF.b("EC", 2, 4, 3, 2, 2);
        aVarF.b("EE", 0, 0, 0, 0, 2);
        aVarF.b("EG", 3, 4, 2, 1, 2);
        aVarF.b("EH", 2, 2, 2, 2, 2);
        aVarF.b("ER", 4, 2, 2, 2, 2);
        aVarF.b("ES", 0, 1, 2, 1, 2);
        aVarF.b("ET", 4, 4, 4, 1, 2);
        aVarF.b("FI", 0, 0, 1, 0, 0);
        aVarF.b("FJ", 3, 0, 3, 3, 2);
        aVarF.b("FK", 2, 2, 2, 2, 2);
        aVarF.b("FM", 4, 2, 4, 3, 2);
        aVarF.b("FO", 0, 2, 0, 0, 2);
        aVarF.b("FR", 1, 0, 2, 1, 2);
        aVarF.b("GA", 3, 3, 1, 0, 2);
        aVarF.b("GB", 0, 0, 1, 2, 2);
        aVarF.b("GD", 1, 2, 2, 2, 2);
        aVarF.b("GE", 1, 0, 1, 3, 2);
        aVarF.b("GF", 2, 2, 2, 4, 2);
        aVarF.b("GG", 0, 2, 0, 0, 2);
        aVarF.b("GH", 3, 2, 3, 2, 2);
        aVarF.b("GI", 0, 2, 0, 0, 2);
        aVarF.b("GL", 1, 2, 2, 1, 2);
        aVarF.b("GM", 4, 3, 2, 4, 2);
        aVarF.b("GN", 4, 3, 4, 2, 2);
        aVarF.b("GP", 2, 2, 3, 4, 2);
        aVarF.b("GQ", 4, 2, 3, 4, 2);
        aVarF.b("GR", 1, 1, 0, 1, 2);
        aVarF.b("GT", 3, 2, 3, 2, 2);
        aVarF.b("GU", 1, 2, 4, 4, 2);
        aVarF.b("GW", 3, 4, 4, 3, 2);
        aVarF.b("GY", 3, 3, 1, 0, 2);
        aVarF.b("HK", 0, 2, 3, 4, 2);
        aVarF.b("HN", 3, 0, 3, 3, 2);
        aVarF.b("HR", 1, 1, 0, 1, 2);
        aVarF.b("HT", 4, 3, 4, 4, 2);
        aVarF.b("HU", 0, 1, 0, 0, 2);
        aVarF.b("ID", 3, 2, 2, 3, 2);
        aVarF.b("IE", 0, 0, 1, 1, 2);
        aVarF.b("IL", 1, 0, 2, 3, 2);
        aVarF.b("IM", 0, 2, 0, 1, 2);
        aVarF.b("IN", 2, 1, 3, 3, 2);
        aVarF.b("IO", 4, 2, 2, 4, 2);
        aVarF.b("IQ", 3, 2, 4, 3, 2);
        aVarF.b("IR", 4, 2, 3, 4, 2);
        aVarF.b("IS", 0, 2, 0, 0, 2);
        aVarF.b("IT", 0, 0, 1, 1, 2);
        aVarF.b("JE", 2, 2, 0, 2, 2);
        aVarF.b("JM", 3, 3, 4, 4, 2);
        aVarF.b("JO", 1, 2, 1, 1, 2);
        aVarF.b("JP", 0, 2, 0, 1, 3);
        aVarF.b("KE", 3, 4, 2, 2, 2);
        aVarF.b("KG", 1, 0, 2, 2, 2);
        aVarF.b("KH", 2, 0, 4, 3, 2);
        aVarF.b("KI", 4, 2, 3, 1, 2);
        aVarF.b("KM", 4, 2, 2, 3, 2);
        aVarF.b("KN", 1, 2, 2, 2, 2);
        aVarF.b("KP", 4, 2, 2, 2, 2);
        aVarF.b("KR", 0, 2, 1, 1, 1);
        aVarF.b("KW", 2, 3, 1, 1, 1);
        aVarF.b("KY", 1, 2, 0, 0, 2);
        aVarF.b("KZ", 1, 2, 2, 3, 2);
        aVarF.b("LA", 2, 2, 1, 1, 2);
        aVarF.b("LB", 3, 2, 0, 0, 2);
        aVarF.b("LC", 1, 1, 0, 0, 2);
        aVarF.b("LI", 0, 2, 2, 2, 2);
        aVarF.b("LK", 2, 0, 2, 3, 2);
        aVarF.b("LR", 3, 4, 3, 2, 2);
        aVarF.b("LS", 3, 3, 2, 3, 2);
        aVarF.b("LT", 0, 0, 0, 0, 2);
        aVarF.b("LU", 0, 0, 0, 0, 2);
        aVarF.b("LV", 0, 0, 0, 0, 2);
        aVarF.b("LY", 4, 2, 4, 3, 2);
        aVarF.b("MA", 2, 1, 2, 1, 2);
        aVarF.b("MC", 0, 2, 2, 2, 2);
        aVarF.b("MD", 1, 2, 0, 0, 2);
        aVarF.b("ME", 1, 2, 1, 2, 2);
        aVarF.b("MF", 1, 2, 1, 0, 2);
        aVarF.b("MG", 3, 4, 3, 3, 2);
        aVarF.b("MH", 4, 2, 2, 4, 2);
        aVarF.b("MK", 1, 0, 0, 0, 2);
        aVarF.b("ML", 4, 4, 1, 1, 2);
        aVarF.b("MM", 2, 3, 2, 2, 2);
        aVarF.b("MN", 2, 4, 1, 1, 2);
        aVarF.b("MO", 0, 2, 4, 4, 2);
        aVarF.b("MP", 0, 2, 2, 2, 2);
        aVarF.b("MQ", 2, 2, 2, 3, 2);
        aVarF.b("MR", 3, 0, 4, 2, 2);
        aVarF.b("MS", 1, 2, 2, 2, 2);
        aVarF.b("MT", 0, 2, 0, 1, 2);
        aVarF.b("MU", 3, 1, 2, 3, 2);
        aVarF.b("MV", 4, 3, 1, 4, 2);
        aVarF.b("MW", 4, 1, 1, 0, 2);
        aVarF.b("MX", 2, 4, 3, 3, 2);
        aVarF.b("MY", 2, 0, 3, 3, 2);
        aVarF.b("MZ", 3, 3, 2, 3, 2);
        aVarF.b("NA", 4, 3, 2, 2, 2);
        aVarF.b("NC", 2, 0, 4, 4, 2);
        aVarF.b("NE", 4, 4, 4, 4, 2);
        aVarF.b("NF", 2, 2, 2, 2, 2);
        aVarF.b("NG", 3, 3, 2, 2, 2);
        aVarF.b("NI", 3, 1, 4, 4, 2);
        aVarF.b("NL", 0, 2, 4, 2, 0);
        aVarF.b("NO", 0, 1, 1, 0, 2);
        aVarF.b("NP", 2, 0, 4, 3, 2);
        aVarF.b("NR", 4, 2, 3, 1, 2);
        aVarF.b("NU", 4, 2, 2, 2, 2);
        aVarF.b("NZ", 0, 2, 1, 2, 4);
        aVarF.b("OM", 2, 2, 0, 2, 2);
        aVarF.b("PA", 1, 3, 3, 4, 2);
        aVarF.b("PE", 2, 4, 4, 4, 2);
        aVarF.b("PF", 2, 2, 1, 1, 2);
        aVarF.b("PG", 4, 3, 3, 2, 2);
        aVarF.b("PH", 3, 0, 3, 4, 4);
        aVarF.b("PK", 3, 2, 3, 3, 2);
        aVarF.b("PL", 1, 0, 2, 2, 2);
        aVarF.b("PM", 0, 2, 2, 2, 2);
        aVarF.b("PR", 1, 2, 2, 3, 4);
        aVarF.b("PS", 3, 3, 2, 2, 2);
        aVarF.b("PT", 1, 1, 0, 0, 2);
        aVarF.b("PW", 1, 2, 3, 0, 2);
        aVarF.b("PY", 2, 0, 3, 3, 2);
        aVarF.b("QA", 2, 3, 1, 2, 2);
        aVarF.b("RE", 1, 0, 2, 1, 2);
        aVarF.b("RO", 1, 1, 1, 2, 2);
        aVarF.b("RS", 1, 2, 0, 0, 2);
        aVarF.b("RU", 0, 1, 0, 1, 2);
        aVarF.b("RW", 4, 3, 3, 4, 2);
        aVarF.b("SA", 2, 2, 2, 1, 2);
        aVarF.b("SB", 4, 2, 4, 2, 2);
        aVarF.b("SC", 4, 2, 0, 1, 2);
        aVarF.b("SD", 4, 4, 4, 3, 2);
        aVarF.b("SE", 0, 0, 0, 0, 2);
        aVarF.b("SG", 0, 0, 3, 3, 4);
        aVarF.b("SH", 4, 2, 2, 2, 2);
        aVarF.b("SI", 0, 1, 0, 0, 2);
        aVarF.b("SJ", 2, 2, 2, 2, 2);
        aVarF.b("SK", 0, 1, 0, 0, 2);
        aVarF.b("SL", 4, 3, 3, 1, 2);
        aVarF.b("SM", 0, 2, 2, 2, 2);
        aVarF.b("SN", 4, 4, 4, 3, 2);
        aVarF.b("SO", 3, 4, 4, 4, 2);
        aVarF.b("SR", 3, 2, 3, 1, 2);
        aVarF.b("SS", 4, 1, 4, 2, 2);
        aVarF.b("ST", 2, 2, 1, 2, 2);
        aVarF.b("SV", 2, 1, 4, 4, 2);
        aVarF.b("SX", 2, 2, 1, 0, 2);
        aVarF.b("SY", 4, 3, 2, 2, 2);
        aVarF.b("SZ", 3, 4, 3, 4, 2);
        aVarF.b("TC", 1, 2, 1, 0, 2);
        aVarF.b("TD", 4, 4, 4, 4, 2);
        aVarF.b("TG", 3, 2, 1, 0, 2);
        aVarF.b("TH", 1, 3, 4, 3, 0);
        aVarF.b("TJ", 4, 4, 4, 4, 2);
        aVarF.b("TL", 4, 1, 4, 4, 2);
        aVarF.b("TM", 4, 2, 1, 2, 2);
        aVarF.b("TN", 2, 1, 1, 1, 2);
        aVarF.b("TO", 3, 3, 4, 2, 2);
        aVarF.b("TR", 1, 2, 1, 1, 2);
        aVarF.b("TT", 1, 3, 1, 3, 2);
        aVarF.b("TV", 3, 2, 2, 4, 2);
        aVarF.b("TW", 0, 0, 0, 0, 1);
        aVarF.b("TZ", 3, 3, 3, 2, 2);
        aVarF.b("UA", 0, 3, 0, 0, 2);
        aVarF.b("UG", 3, 2, 2, 3, 2);
        aVarF.b("US", 0, 1, 3, 3, 3);
        aVarF.b("UY", 2, 1, 1, 1, 2);
        aVarF.b("UZ", 2, 0, 3, 2, 2);
        aVarF.b("VC", 2, 2, 2, 2, 2);
        aVarF.b("VE", 4, 4, 4, 4, 2);
        aVarF.b("VG", 2, 2, 1, 2, 2);
        aVarF.b("VI", 1, 2, 2, 4, 2);
        aVarF.b("VN", 0, 1, 4, 4, 2);
        aVarF.b("VU", 4, 1, 3, 1, 2);
        aVarF.b("WS", 3, 1, 4, 2, 2);
        aVarF.b("XK", 1, 1, 1, 0, 2);
        aVarF.b("YE", 4, 4, 4, 4, 2);
        aVarF.b("YT", 3, 2, 1, 3, 2);
        aVarF.b("ZA", 2, 3, 2, 2, 2);
        aVarF.b("ZM", 3, 2, 2, 3, 2);
        aVarF.b("ZW", 3, 3, 3, 3, 2);
        return aVarF.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032 A[Catch: all -> 0x013d, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x000f, B:11:0x0014, B:13:0x001e, B:22:0x0043, B:24:0x004f, B:25:0x0053, B:27:0x005a, B:28:0x0072, B:17:0x002b, B:18:0x0032, B:21:0x003d, B:8:0x000b, B:29:0x0139), top: B:35:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f A[Catch: all -> 0x013d, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x000f, B:11:0x0014, B:13:0x001e, B:22:0x0043, B:24:0x004f, B:25:0x0053, B:27:0x005a, B:28:0x0072, B:17:0x002b, B:18:0x0032, B:21:0x003d, B:8:0x000b, B:29:0x0139), top: B:35:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[Catch: all -> 0x013d, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x000f, B:11:0x0014, B:13:0x001e, B:22:0x0043, B:24:0x004f, B:25:0x0053, B:27:0x005a, B:28:0x0072, B:17:0x002b, B:18:0x0032, B:21:0x003d, B:8:0x000b, B:29:0x0139), top: B:35:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized m i(Context context) {
        String country;
        r6.s<Object> sVarA;
        TelephonyManager telephonyManager;
        if (f11892t == null) {
            Context applicationContext = context == null ? null : context.getApplicationContext();
            int i10 = u3.a0.f12198a;
            if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                country = Locale.getDefault().getCountry();
                if (country != null) {
                    country = country.toUpperCase(Locale.US);
                }
                sVarA = (r6.s) f11887n.p.get(country);
                if (sVarA == null) {
                    r6.a aVar = r6.s.f10902n;
                    sVarA = m0.f10877q;
                }
                if (sVarA.isEmpty()) {
                    sVarA = r6.s.A(2, 2, 2, 2, 2);
                }
                HashMap map = new HashMap(6);
                map.put(0, 1000000L);
                m0 m0Var = (m0) f11888o;
                map.put(2, (Long) m0Var.get(((Integer) sVarA.get(0)).intValue()));
                map.put(3, (Long) ((m0) p).get(((Integer) sVarA.get(1)).intValue()));
                map.put(4, (Long) ((m0) f11889q).get(((Integer) sVarA.get(2)).intValue()));
                map.put(5, (Long) ((m0) f11890r).get(((Integer) sVarA.get(3)).intValue()));
                map.put(9, (Long) ((m0) f11891s).get(((Integer) sVarA.get(4)).intValue()));
                map.put(7, (Long) m0Var.get(((Integer) sVarA.get(0)).intValue()));
                f11892t = new m(applicationContext, map, 2000, u3.b.f12209a, true);
            } else {
                country = telephonyManager.getNetworkCountryIso();
                if (!TextUtils.isEmpty(country)) {
                    if (country != null) {
                        country = country.toUpperCase(Locale.US);
                    }
                }
                sVarA = (r6.s) f11887n.p.get(country);
                if (sVarA == null) {
                }
                if (sVarA.isEmpty()) {
                }
                HashMap map2 = new HashMap(6);
                map2.put(0, 1000000L);
                m0 m0Var2 = (m0) f11888o;
                map2.put(2, (Long) m0Var2.get(((Integer) sVarA.get(0)).intValue()));
                map2.put(3, (Long) ((m0) p).get(((Integer) sVarA.get(1)).intValue()));
                map2.put(4, (Long) ((m0) f11889q).get(((Integer) sVarA.get(2)).intValue()));
                map2.put(5, (Long) ((m0) f11890r).get(((Integer) sVarA.get(3)).intValue()));
                map2.put(9, (Long) ((m0) f11891s).get(((Integer) sVarA.get(4)).intValue()));
                map2.put(7, (Long) m0Var2.get(((Integer) sVarA.get(0)).intValue()));
                f11892t = new m(applicationContext, map2, 2000, u3.b.f12209a, true);
            }
        }
        return f11892t;
    }

    public static boolean j(k kVar, boolean z10) {
        if (z10) {
            if (!((kVar.f11878i & 8) == 8)) {
                return true;
            }
        }
        return false;
    }

    @Override // t3.c
    public b0 a() {
        return this;
    }

    @Override // t3.b0
    public synchronized void b(h hVar, k kVar, boolean z10) {
        if (j(kVar, z10)) {
            if (this.f11898f == 0) {
                this.f11899g = this.f11897e.c();
            }
            this.f11898f++;
        }
    }

    @Override // t3.b0
    public synchronized void c(h hVar, k kVar, boolean z10, int i10) {
        if (j(kVar, z10)) {
            this.f11900h += (long) i10;
        }
    }

    @Override // t3.c
    public void d(Handler handler, c.a aVar) {
        c.a.C0246a c0246a = this.f11895c;
        Objects.requireNonNull(c0246a);
        for (c.a.C0246a.C0247a c0247a : c0246a.f11839a) {
            if (c0247a.f11841b == aVar) {
                c0247a.f11842c = true;
                c0246a.f11839a.remove(c0247a);
            }
        }
        c0246a.f11839a.add(new c.a.C0246a.C0247a(handler, aVar));
    }

    @Override // t3.b0
    public synchronized void e(h hVar, k kVar, boolean z10) {
        if (j(kVar, z10)) {
            u3.a.g(this.f11898f > 0);
            long jC = this.f11897e.c();
            int i10 = (int) (jC - this.f11899g);
            this.f11902j += (long) i10;
            long j10 = this.f11903k;
            long j11 = this.f11900h;
            this.f11903k = j10 + j11;
            if (i10 > 0) {
                this.f11896d.a((int) Math.sqrt(j11), (j11 * 8000.0f) / i10);
                if (this.f11902j >= 2000 || this.f11903k >= 524288) {
                    this.f11904l = (long) this.f11896d.b(0.5f);
                }
                k(i10, this.f11900h, this.f11904l);
                this.f11899g = jC;
                this.f11900h = 0L;
            }
            this.f11898f--;
        }
    }

    @Override // t3.b0
    public void f(h hVar, k kVar, boolean z10) {
    }

    public final long h(int i10) {
        Long l5 = this.f11894b.get(Integer.valueOf(i10));
        if (l5 == null) {
            l5 = this.f11894b.get(0);
        }
        if (l5 == null) {
            l5 = 1000000L;
        }
        return l5.longValue();
    }

    public final void k(int i10, long j10, long j11) {
        if (i10 == 0 && j10 == 0 && j11 == this.m) {
            return;
        }
        this.m = j11;
        for (c.a.C0246a.C0247a c0247a : this.f11895c.f11839a) {
            if (!c0247a.f11842c) {
                c0247a.f11840a.post(new g2.j(c0247a, i10, j10, j11, 1));
            }
        }
    }
}
