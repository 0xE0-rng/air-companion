package ha;

import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import androidx.lifecycle.r;
import androidx.lifecycle.s;
import db.p;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import rd.v0;
import rd.y;

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

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            c cVar = a.this.new c(dVar2);
            cVar.f7141q = yVar;
            return cVar.i(ua.p.f12355a);
        }

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
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object i(java.lang.Object r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 445
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ha.a.c.i(java.lang.Object):java.lang.Object");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ua.i<java.lang.String, java.lang.String> r5, xa.d<? super ua.i<java.lang.String, java.lang.String>> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ha.a.C0104a
            if (r0 == 0) goto L13
            r0 = r6
            ha.a$a r0 = (ha.a.C0104a) r0
            int r1 = r0.f7134q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7134q = r1
            goto L18
        L13:
            ha.a$a r0 = new ha.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r4 = r0.p
            ya.a r6 = ya.a.COROUTINE_SUSPENDED
            int r1 = r0.f7134q
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            java.lang.Object r5 = r0.f7136s
            ua.i r5 = (ua.i) r5
            d.d.m(r4)
            goto L4d
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            d.d.m(r4)
            B r4 = r5.f12348n
            java.lang.String r4 = (java.lang.String) r4
            r0.f7136s = r5
            r0.f7134q = r2
            rd.w r1 = rd.i0.f11101b
            oa.i r2 = new oa.i
            r3 = 0
            r2.<init>(r4, r3)
            java.lang.Object r4 = androidx.navigation.fragment.b.X(r1, r2, r0)
            if (r4 != r6) goto L4d
            return r6
        L4d:
            A r5 = r5.m
            ua.i r6 = new ua.i
            r6.<init>(r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.a.b(ua.i, xa.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x015c, code lost:
    
        if (r5.a(15) == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017d A[Catch: all -> 0x018b, TRY_LEAVE, TryCatch #1 {all -> 0x018b, blocks: (B:60:0x0173, B:62:0x017d, B:46:0x0128, B:48:0x0130, B:50:0x013a, B:53:0x0144, B:55:0x015e), top: B:73:0x0128 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r17, xa.d<? super de.com.ideal.airpro.utils.airpurifier.APStatus> r18) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.a.c(java.lang.String, xa.d):java.lang.Object");
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r13, xa.d<? super ua.p> r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.a.h(java.lang.String, xa.d):java.lang.Object");
    }
}
