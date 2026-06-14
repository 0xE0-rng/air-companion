package ha;

import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import androidx.lifecycle.r;
import androidx.lifecycle.s;
import b4.t;
import db.p;
import de.com.ideal.airpro.network.devices.requests.GetDeviceRqData;
import de.com.ideal.airpro.network.devices.responses.GetDeviceRsData;
import de.com.ideal.airpro.network.devices.responses.IdealDevice;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import oa.g;
import rd.i0;
import rd.v0;
import rd.y;
import va.v;

/* JADX INFO: compiled from: APStatusUpdater.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v0 f7127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v0 f7128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v0 f7129f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ha.d f7133j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7124a = a.class.getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<String, oa.k> f7125b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, r<APStatus>> f7126c = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final vd.b f7130g = new vd.c(false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s<Boolean> f7131h = new f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s<WifiInfo> f7132i = new e();

    /* JADX INFO: renamed from: ha.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: APStatusUpdater.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater", f = "APStatusUpdater.kt", l = {259}, m = "apStatusPromiseForIp")
    public static final class C0104a extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7134q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f7136s;

        public C0104a(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f7134q |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: APStatusUpdater.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater", f = "APStatusUpdater.kt", l = {341, 126}, m = "getStatus")
    public static final class b extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7137q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f7139s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f7140t;
        public Object u;

        public b(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f7137q |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: APStatusUpdater.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPScanJob$1", f = "APStatusUpdater.kt", l = {143, 151, 153}, m = "invokeSuspend")
    public static final class c extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public /* synthetic */ Object f7141q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7142r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7143s;

        public c(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            c cVar = a.this.new c(dVar);
            cVar.f7141q = obj;
            return cVar;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            c cVar = a.this.new c(dVar2);
            cVar.f7141q = yVar;
            return cVar.i(ua.p.f12355a);
        }

        /* JADX DEBUG: Duplicate block (B:54:0x018b) to fix multi-entry loop: BACK_EDGE: B:54:0x018b -> B:55:0x018e */
        /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: 35, (wrap:int:INVOKE) */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x018e, code lost:
        
            r2 = r3;
            r3 = r5;
            r4 = r8;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00a2 A[Catch: Exception -> 0x0035, LOOP:0: B:29:0x009c->B:31:0x00a2, LOOP_END, TRY_LEAVE, TryCatch #0 {Exception -> 0x0035, blocks: (B:25:0x0082, B:28:0x0096, B:29:0x009c, B:31:0x00a2, B:12:0x002f), top: B:64:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x014b  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0173  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0196  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x01aa A[RETURN] */
        @Override // za.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object i(Object obj) throws Throwable {
            int i10;
            y yVar;
            v0 v0Var;
            ya.a aVar;
            int i11;
            int i12;
            y yVar2;
            Object objX;
            ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
            int i13 = this.f7143s;
            int i14 = 2;
            char c10 = '#';
            if (i13 == 0) {
                d.d.m(obj);
                y yVar3 = (y) this.f7141q;
                qa.d dVar = qa.d.f10312h;
                dVar.d("APScanner", "Start");
                StringBuilder sb2 = new StringBuilder();
                sb2.append('#');
                sb2.append(a.a(a.this));
                dVar.d("APs in home", sb2.toString());
                i10 = 0;
                yVar = yVar3;
                if (d.c.D(yVar)) {
                }
                qa.d.f10312h.a(a.this.f7124a, "Exiting AP scanner");
                return ua.p.f12355a;
            }
            if (i13 == 1) {
                i10 = this.f7142r;
                yVar = (y) this.f7141q;
                try {
                    d.d.m(obj);
                    objX = obj;
                } catch (Exception e10) {
                    qa.d dVar2 = qa.d.f10312h;
                    StringBuilder sbB = android.support.v4.media.a.b("Scan fail ");
                    sbB.append(e10.getMessage());
                    dVar2.d("visible AP", sbB.toString());
                    qa.d dVar3 = qa.d.f10312h;
                    StringBuilder sbE = a0.c.e(c10);
                    sbE.append(a.this.f7125b.size());
                    sbE.append(' ');
                    sbE.append(a.this.f7125b);
                    dVar3.d("visible APs", sbE.toString());
                    a aVar3 = a.this;
                    Map<String, oa.k> map = aVar3.f7125b;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (r5.hasNext()) {
                    }
                    ya.a aVar4 = aVar2;
                    int i15 = i14;
                    aVar3.f7125b = v.K0(linkedHashMap);
                    a aVar5 = a.this;
                    v0Var = aVar5.f7128e;
                    if (v0Var != null) {
                    }
                    aVar5.f7128e = androidx.navigation.fragment.b.z(b7.a.z(aVar5.f7133j), null, null, new ha.c(aVar5, null), 3, null);
                    if (a.this.f7125b.size() < a.a(a.this)) {
                    }
                    this.f7141q = yVar;
                    this.f7142r = i12;
                    this.f7143s = 3;
                    if (t.j(30000L, this) == aVar) {
                    }
                    aVar2 = aVar4;
                    i14 = i15;
                    yVar2 = yVar;
                    yVar = yVar2;
                    i10 = i12;
                    c10 = '#';
                    if (d.c.D(yVar)) {
                    }
                    qa.d.f10312h.a(a.this.f7124a, "Exiting AP scanner");
                    return ua.p.f12355a;
                }
                while (r0.hasNext()) {
                }
                qa.d dVar32 = qa.d.f10312h;
                StringBuilder sbE2 = a0.c.e(c10);
                sbE2.append(a.this.f7125b.size());
                sbE2.append(' ');
                sbE2.append(a.this.f7125b);
                dVar32.d("visible APs", sbE2.toString());
                a aVar32 = a.this;
                Map<String, oa.k> map2 = aVar32.f7125b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (r5.hasNext()) {
                }
                ya.a aVar42 = aVar2;
                int i152 = i14;
                aVar32.f7125b = v.K0(linkedHashMap2);
                a aVar52 = a.this;
                v0Var = aVar52.f7128e;
                if (v0Var != null) {
                }
                aVar52.f7128e = androidx.navigation.fragment.b.z(b7.a.z(aVar52.f7133j), null, null, new ha.c(aVar52, null), 3, null);
                if (a.this.f7125b.size() < a.a(a.this)) {
                }
                this.f7141q = yVar;
                this.f7142r = i12;
                this.f7143s = 3;
                if (t.j(30000L, this) == aVar) {
                }
                aVar2 = aVar42;
                i14 = i152;
                yVar2 = yVar;
                yVar = yVar2;
                i10 = i12;
                c10 = '#';
                if (d.c.D(yVar)) {
                }
                qa.d.f10312h.a(a.this.f7124a, "Exiting AP scanner");
                return ua.p.f12355a;
            }
            if (i13 != 2 && i13 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i12 = this.f7142r;
            yVar2 = (y) this.f7141q;
            d.d.m(obj);
            yVar = yVar2;
            i10 = i12;
            c10 = '#';
            if (d.c.D(yVar)) {
                WifiInfo wifiInfoD = a.this.f7133j.f7163d.d();
                if ((wifiInfoD != null ? wifiInfoD.getSupplicantState() : null) == SupplicantState.COMPLETED) {
                    this.f7141q = yVar;
                    this.f7142r = i10;
                    this.f7143s = 1;
                    objX = androidx.navigation.fragment.b.X(i0.f11101b, new g.e(null), this);
                    if (objX == aVar2) {
                        return aVar2;
                    }
                    for (oa.k kVar : (Iterable) objX) {
                        a.this.f7125b.put(kVar.f9592b, kVar);
                    }
                    qa.d dVar322 = qa.d.f10312h;
                    StringBuilder sbE22 = a0.c.e(c10);
                    sbE22.append(a.this.f7125b.size());
                    sbE22.append(' ');
                    sbE22.append(a.this.f7125b);
                    dVar322.d("visible APs", sbE22.toString());
                    a aVar322 = a.this;
                    Map<String, oa.k> map22 = aVar322.f7125b;
                    LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                    for (Map.Entry<String, oa.k> entry : map22.entrySet()) {
                        ya.a aVar6 = aVar2;
                        int i16 = i14;
                        if (entry.getValue().f9594d > System.currentTimeMillis() - ((long) 90000)) {
                            linkedHashMap22.put(entry.getKey(), entry.getValue());
                        }
                        aVar2 = aVar6;
                        i14 = i16;
                    }
                    ya.a aVar422 = aVar2;
                    int i1522 = i14;
                    aVar322.f7125b = v.K0(linkedHashMap22);
                    a aVar522 = a.this;
                    v0Var = aVar522.f7128e;
                    if (v0Var != null) {
                        v0Var.S(null);
                    }
                    aVar522.f7128e = androidx.navigation.fragment.b.z(b7.a.z(aVar522.f7133j), null, null, new ha.c(aVar522, null), 3, null);
                    if (a.this.f7125b.size() < a.a(a.this)) {
                        i12 = i10 + 1;
                        if (i10 < 5) {
                            this.f7141q = yVar;
                            this.f7142r = i12;
                            this.f7143s = i1522;
                            if (t.j(2000L, this) == aVar422) {
                                return aVar422;
                            }
                            aVar2 = aVar422;
                            i14 = i1522;
                            yVar2 = yVar;
                            yVar = yVar2;
                            i10 = i12;
                            c10 = '#';
                            if (d.c.D(yVar)) {
                            }
                        } else {
                            aVar = aVar422;
                            i11 = i1522;
                        }
                    } else {
                        aVar = aVar422;
                        i11 = i1522;
                        i12 = i10;
                    }
                    this.f7141q = yVar;
                    this.f7142r = i12;
                    this.f7143s = 3;
                    if (t.j(30000L, this) == aVar) {
                        return aVar;
                    }
                    aVar2 = aVar422;
                    i14 = i1522;
                    yVar2 = yVar;
                    yVar = yVar2;
                    i10 = i12;
                    c10 = '#';
                    if (d.c.D(yVar)) {
                    }
                }
            }
            qa.d.f10312h.a(a.this.f7124a, "Exiting AP scanner");
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: APStatusUpdater.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater", f = "APStatusUpdater.kt", l = {93}, m = "updateRemoteStatus")
    public static final class d extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7145q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f7147s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f7148t;

        public d(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f7145q |= Integer.MIN_VALUE;
            return a.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: APStatusUpdater.kt */
    public static final class e<T> implements s<WifiInfo> {
        public e() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(WifiInfo wifiInfo) {
            WifiInfo wifiInfo2 = wifiInfo;
            qa.d dVar = qa.d.f10312h;
            dVar.d(a.this.f7124a, "WiFi Info " + wifiInfo2);
            a aVar = a.this;
            Objects.requireNonNull(aVar);
            if ((wifiInfo2 != null ? wifiInfo2.getSupplicantState() : null) == SupplicantState.COMPLETED) {
                dVar.a(aVar.f7124a, "Restarting AP scanner because of WiFi change");
                aVar.f();
            } else {
                v0 v0Var = aVar.f7127d;
                if (v0Var != null) {
                    v0Var.S(null);
                }
            }
        }
    }

    /* JADX INFO: compiled from: APStatusUpdater.kt */
    public static final class f<T> implements s<Boolean> {
        public f() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(Boolean bool) {
            Boolean bool2 = bool;
            qa.d.f10312h.d(a.this.f7124a, "WiFi Status " + bool2);
            if (!j2.y.a(bool2, Boolean.FALSE)) {
                a aVar = a.this;
                if (aVar.f7127d == null) {
                    aVar.e();
                    return;
                }
                return;
            }
            v0 v0Var = a.this.f7127d;
            if (v0Var != null) {
                v0Var.S(null);
            }
            v0 v0Var2 = a.this.f7128e;
            if (v0Var2 != null) {
                v0Var2.S(null);
            }
        }
    }

    public a(ha.d dVar) {
        this.f7133j = dVar;
    }

    public static final int a(a aVar) {
        List<Room> listD = aVar.f7133j.f7169j.d();
        int iIntValue = 0;
        if (listD != null) {
            ArrayList arrayList = new ArrayList(va.h.F0(listD, 10));
            Iterator<T> it = listD.iterator();
            while (it.hasNext()) {
                List<DeviceDetails> list = ((Room) it.next()).f3785o;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (((DeviceDetails) obj).f3773s.getType() == u9.c.PURIFIER) {
                        arrayList2.add(obj);
                    }
                }
                arrayList.add(arrayList2);
            }
            ArrayList arrayList3 = new ArrayList(va.h.F0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(Integer.valueOf(((List) it2.next()).size()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                iIntValue += ((Number) it3.next()).intValue();
            }
        }
        return iIntValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ua.i<String, String> iVar, xa.d<? super ua.i<String, String>> dVar) throws Throwable {
        C0104a c0104a;
        if (dVar instanceof C0104a) {
            c0104a = (C0104a) dVar;
            int i10 = c0104a.f7134q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0104a.f7134q = i10 - Integer.MIN_VALUE;
            } else {
                c0104a = new C0104a(dVar);
            }
        }
        Object objX = c0104a.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i11 = c0104a.f7134q;
        if (i11 == 0) {
            d.d.m(objX);
            String str = iVar.f12348n;
            c0104a.f7136s = iVar;
            c0104a.f7134q = 1;
            objX = androidx.navigation.fragment.b.X(i0.f11101b, new oa.i(str, null), c0104a);
            if (objX == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iVar = (ua.i) c0104a.f7136s;
            d.d.m(objX);
        }
        return new ua.i(objX, iVar.m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x015c, code lost:
    
        if (r5.a(15) == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017d A[Catch: all -> 0x018b, TRY_LEAVE, TryCatch #1 {all -> 0x018b, blocks: (B:60:0x0173, B:62:0x017d, B:46:0x0128, B:48:0x0130, B:50:0x013a, B:53:0x0144, B:55:0x015e), top: B:73:0x0128 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, xa.d<? super APStatus> dVar) {
        b bVar;
        vd.b bVar2;
        APStatus aPStatusD;
        a aVar;
        String str2;
        vd.b bVar3;
        Throwable th;
        a aVar2 = this;
        String str3 = str;
        if (dVar instanceof b) {
            bVar = (b) dVar;
            int i10 = bVar.f7137q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f7137q = i10 - Integer.MIN_VALUE;
            } else {
                bVar = aVar2.new b(dVar);
            }
        }
        Object obj = bVar.p;
        ya.a aVar3 = ya.a.COROUTINE_SUSPENDED;
        int i11 = bVar.f7137q;
        try {
            if (i11 == 0) {
                d.d.m(obj);
                r<APStatus> rVar = aVar2.f7126c.get(str3);
                long jLongValue = (rVar == null || (aPStatusD = rVar.d()) == null) ? 0L : new Long(aPStatusD.f4214q).longValue();
                long epochMilli = Instant.now().toEpochMilli() / ((long) 1000);
                qa.d dVar2 = qa.d.f10312h;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(epochMilli);
                sb2.append(' ');
                sb2.append(jLongValue);
                sb2.append("  ");
                sb2.append(epochMilli - jLongValue);
                sb2.append(' ');
                r<APStatus> rVar2 = aVar2.f7126c.get(str3);
                sb2.append(rVar2 != null ? rVar2.d() : null);
                dVar2.a("STATUS AP", sb2.toString());
                if (aVar2.f7126c.containsKey(str3)) {
                    r<APStatus> rVar3 = aVar2.f7126c.get(str3);
                    if ((rVar3 != null ? rVar3.d() : null) != null) {
                        r<APStatus> rVar4 = aVar2.f7126c.get(str3);
                        j2.y.d(rVar4);
                        APStatus aPStatusD2 = rVar4.d();
                        j2.y.d(aPStatusD2);
                        if (aPStatusD2.a(15L)) {
                            r<APStatus> rVar5 = aVar2.f7126c.get(str3);
                            if (rVar5 != null) {
                                return rVar5.d();
                            }
                            return null;
                        }
                    }
                }
                bVar2 = aVar2.f7130g;
                bVar.f7139s = aVar2;
                bVar.f7140t = str3;
                bVar.u = bVar2;
                bVar.f7137q = 1;
                if (bVar2.b(null, bVar) == aVar3) {
                    return aVar3;
                }
            } else {
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bVar3 = (vd.b) bVar.u;
                    str2 = (String) bVar.f7140t;
                    aVar = (a) bVar.f7139s;
                    try {
                        d.d.m(obj);
                        bVar2 = bVar3;
                        str3 = str2;
                        aVar2 = aVar;
                        r<APStatus> rVar6 = aVar2.f7126c.get(str3);
                        APStatus aPStatusD3 = rVar6 == null ? rVar6.d() : null;
                        bVar2.a(null);
                        return aPStatusD3;
                    } catch (Throwable th2) {
                        th = th2;
                        bVar3.a(null);
                        throw th;
                    }
                }
                vd.b bVar4 = (vd.b) bVar.u;
                str3 = (String) bVar.f7140t;
                a aVar4 = (a) bVar.f7139s;
                d.d.m(obj);
                bVar2 = bVar4;
                aVar2 = aVar4;
            }
            if (aVar2.f7126c.containsKey(str3)) {
                r<APStatus> rVar7 = aVar2.f7126c.get(str3);
                if ((rVar7 != null ? rVar7.d() : null) != null) {
                    r<APStatus> rVar8 = aVar2.f7126c.get(str3);
                    j2.y.d(rVar8);
                    APStatus aPStatusD4 = rVar8.d();
                    j2.y.d(aPStatusD4);
                }
            }
            bVar.f7139s = aVar2;
            bVar.f7140t = str3;
            bVar.u = bVar2;
            bVar.f7137q = 2;
            if (aVar2.h(str3, bVar) == aVar3) {
                return aVar3;
            }
            aVar = aVar2;
            str2 = str3;
            bVar3 = bVar2;
            bVar2 = bVar3;
            str3 = str2;
            aVar2 = aVar;
            r<APStatus> rVar62 = aVar2.f7126c.get(str3);
            if (rVar62 == null) {
            }
            bVar2.a(null);
            return aPStatusD3;
        } catch (Throwable th3) {
            th = th3;
            bVar3 = bVar2;
            bVar3.a(null);
            throw th;
        }
    }

    public final void d(androidx.lifecycle.m mVar, s<? super APStatus> sVar, String str) {
        j2.y.f(mVar, "owner");
        j2.y.f(str, "mac");
        qa.d.f10312h.a(this.f7124a, "APs observe owner->" + mVar + " observer->" + sVar + " mac->" + str);
        if (!this.f7126c.containsKey(str)) {
            this.f7126c.put(str, new r<>());
        }
        r<APStatus> rVar = this.f7126c.get(str);
        j2.y.d(rVar);
        rVar.e(mVar, sVar);
    }

    public final void e() {
        v0 v0Var = this.f7127d;
        if (v0Var != null) {
            v0Var.S(null);
        }
        this.f7127d = androidx.navigation.fragment.b.z(b7.a.z(this.f7133j), null, null, new c(null), 3, null);
    }

    public final void f() {
        v0 v0Var = this.f7127d;
        if (v0Var != null) {
            v0Var.S(null);
        }
        v0 v0Var2 = this.f7128e;
        if (v0Var2 != null) {
            v0Var2.S(null);
        }
        e();
        v0 v0Var3 = this.f7129f;
        if (v0Var3 != null) {
            v0Var3.S(null);
        }
        this.f7129f = androidx.navigation.fragment.b.z(b7.a.z(this.f7133j), null, null, new ha.b(this, null), 3, null);
    }

    public final void g() {
        v0 v0Var = this.f7127d;
        if (v0Var != null) {
            v0Var.S(null);
        }
        v0 v0Var2 = this.f7128e;
        if (v0Var2 != null) {
            v0Var2.S(null);
        }
        v0 v0Var3 = this.f7129f;
        if (v0Var3 != null) {
            v0Var3.S(null);
        }
        qa.d.f10312h.d(this.f7124a, "AP scanning stopped");
    }

    /* JADX DEBUG: Multi-variable search result rejected for r14v16, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, xa.d<? super ua.p> dVar) throws Throwable {
        d dVar2;
        String str2;
        GetDeviceRsData getDeviceRsData;
        IdealDevice idealDevice;
        APStatus aPStatus;
        r<APStatus> rVar;
        if (dVar instanceof d) {
            dVar2 = (d) dVar;
            int i10 = dVar2.f7145q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar2.f7145q = i10 - Integer.MIN_VALUE;
            } else {
                dVar2 = new d(dVar);
            }
        }
        Object objH = dVar2.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i11 = dVar2.f7145q;
        try {
        } catch (Exception e10) {
            qa.d dVar3 = qa.d.f10312h;
            String str3 = this.f7124a;
            StringBuilder sbB = android.support.v4.media.a.b("GetDevice ");
            sbB.append(e10.getMessage());
            dVar3.b(str3, sbB.toString());
        }
        if (i11 == 0) {
            d.d.m(objH);
            List<Room> listD = this.f7133j.f7169j.d();
            if (listD != null) {
                ArrayList<List> arrayList = new ArrayList(va.h.F0(listD, 10));
                Iterator<T> it = listD.iterator();
                while (it.hasNext()) {
                    List<DeviceDetails> list = ((Room) it.next()).f3785o;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        DeviceDetails deviceDetails = (DeviceDetails) obj;
                        if (deviceDetails.f3773s.getType() == u9.c.PURIFIER && j2.y.a(deviceDetails.f3771q, str)) {
                            arrayList2.add(obj);
                        }
                    }
                    arrayList.add(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                for (List list2 : arrayList) {
                    ArrayList arrayList4 = new ArrayList(va.h.F0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((DeviceDetails) it2.next()).f3769n);
                    }
                    va.j.J0(arrayList3, arrayList4);
                }
                str2 = (String) va.l.S0(arrayList3);
            } else {
                str2 = null;
            }
            qa.d.f10312h.a("STATUS AP", str + '(' + str2 + ")>>>>");
            if (str2 != null) {
                y8.a aVarA = y8.b.a();
                GetDeviceRqData getDeviceRqData = new GetDeviceRqData(str2, null, 2, null);
                dVar2.f7147s = this;
                dVar2.f7148t = str;
                dVar2.f7145q = 1;
                objH = aVarA.h(getDeviceRqData, dVar2);
                if (objH == aVar) {
                    return aVar;
                }
            }
            return ua.p.f12355a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        str = (String) dVar2.f7148t;
        this = (a) dVar2.f7147s;
        d.d.m(objH);
        df.y yVar = (df.y) objH;
        if (yVar.a() && (getDeviceRsData = (GetDeviceRsData) yVar.f4500b) != null && (idealDevice = getDeviceRsData.f3664b) != null && (aPStatus = idealDevice.f3688r) != null && (rVar = this.f7126c.get(str)) != null) {
            rVar.k(aPStatus);
        }
        return ua.p.f12355a;
    }
}
