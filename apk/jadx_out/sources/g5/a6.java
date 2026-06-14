package g5;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import z4.g7;
import z4.i8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a6 implements y3 {
    public static volatile a6 N;
    public List<Runnable> A;
    public int B;
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public FileLock G;
    public FileChannel H;
    public List<Long> I;
    public List<Long> J;
    public final Map<String, f> L;
    public final g3 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s2 f6176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f6177o;
    public u2 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t5 f6178q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q6 f6179r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c6 f6180s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t4 f6181t;
    public j5 u;
    public final m3 w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6184y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f6185z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6183x = false;
    public final g6 M = new m5(this, 3);
    public long K = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w5 f6182v = new w5(this);

    public a6(b6 b6Var, m3 m3Var) {
        this.w = m3.h(b6Var.f6250a, null, null);
        c6 c6Var = new c6(this);
        c6Var.l();
        this.f6180s = c6Var;
        s2 s2Var = new s2(this);
        s2Var.l();
        this.f6176n = s2Var;
        g3 g3Var = new g3(this);
        g3Var.l();
        this.m = g3Var;
        this.L = new HashMap();
        g().r(new z1.e(this, b6Var, 11, null));
    }

    public static final v5 F(v5 v5Var) {
        if (v5Var == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (v5Var.f6606o) {
            return v5Var;
        }
        String strValueOf = String.valueOf(v5Var.getClass());
        throw new IllegalStateException(a0.c.c(new StringBuilder(strValueOf.length() + 27), "Component not initialized: ", strValueOf));
    }

    public static final void s(z4.v0 v0Var, int i10, String str) {
        List<z4.a1> listV = v0Var.v();
        for (int i11 = 0; i11 < listV.size(); i11++) {
            if ("_err".equals(listV.get(i11).t())) {
                return;
            }
        }
        z4.z0 z0VarE = z4.a1.E();
        z0VarE.v("_err");
        z0VarE.x(Long.valueOf(i10).longValue());
        z4.a1 a1VarH = z0VarE.h();
        z4.z0 z0VarE2 = z4.a1.E();
        z0VarE2.v("_ev");
        z0VarE2.w(str);
        z4.a1 a1VarH2 = z0VarE2.h();
        if (v0Var.f14193o) {
            v0Var.s();
            v0Var.f14193o = false;
        }
        z4.w0.F((z4.w0) v0Var.f14192n, a1VarH);
        if (v0Var.f14193o) {
            v0Var.s();
            v0Var.f14193o = false;
        }
        z4.w0.F((z4.w0) v0Var.f14192n, a1VarH2);
    }

    public static a6 t(Context context) {
        Objects.requireNonNull(context, "null reference");
        Objects.requireNonNull(context.getApplicationContext(), "null reference");
        if (N == null) {
            synchronized (a6.class) {
                if (N == null) {
                    N = new a6(new b6(context), null);
                }
            }
        }
        return N;
    }

    public static final void u(z4.v0 v0Var, String str) {
        List<z4.a1> listV = v0Var.v();
        for (int i10 = 0; i10 < listV.size(); i10++) {
            if (str.equals(listV.get(i10).t())) {
                v0Var.A(i10);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0359  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A() {
        /*
            Method dump skipped, instruction units count: 1059
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.A():void");
    }

    public final void B() {
        g().i();
        if (this.D || this.E || this.F) {
            e().f6454z.d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.D), Boolean.valueOf(this.E), Boolean.valueOf(this.F));
            return;
        }
        e().f6454z.a("Stopping uploading service(s)");
        List<Runnable> list = this.A;
        if (list == null) {
            return;
        }
        Iterator<Runnable> it = list.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
        List<Runnable> list2 = this.A;
        Objects.requireNonNull(list2, "null reference");
        list2.clear();
    }

    public final Boolean C(r3 r3Var) {
        try {
            if (r3Var.R() != -2147483648L) {
                if (r3Var.R() == n4.c.a(this.w.m).b(r3Var.y(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = n4.c.a(this.w.m).b(r3Var.y(), 0).versionName;
                String strP = r3Var.P();
                if (strP != null && strP.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final j6 D(String str) {
        i iVar = this.f6177o;
        F(iVar);
        r3 r3VarO = iVar.O(str);
        if (r3VarO == null || TextUtils.isEmpty(r3VarO.P())) {
            e().f6453y.b("No app data available; dropping", str);
            return null;
        }
        Boolean boolC = C(r3VarO);
        if (boolC != null && !boolC.booleanValue()) {
            e().f6448r.b("App version does not match; dropping. appId", n2.w(str));
            return null;
        }
        String strB = r3VarO.B();
        String strP = r3VarO.P();
        long jR = r3VarO.R();
        String strT = r3VarO.T();
        long jV = r3VarO.V();
        long jB = r3VarO.b();
        boolean zF = r3VarO.f();
        String strJ = r3VarO.J();
        long jQ = r3VarO.q();
        boolean zS = r3VarO.s();
        String strD = r3VarO.D();
        Boolean boolU = r3VarO.u();
        long jD = r3VarO.d();
        List<String> listW = r3VarO.w();
        i8.a();
        String strF = G().t(str, b2.f6205f0) ? r3VarO.F() : null;
        g7.a();
        return new j6(str, strB, strP, jR, strT, jV, jB, (String) null, zF, false, strJ, jQ, 0L, 0, zS, false, strD, boolU, jD, listW, strF, G().t(null, b2.u0) ? O(str).c() : "");
    }

    public final boolean E(j6 j6Var) {
        i8.a();
        return G().t(j6Var.m, b2.f6205f0) ? (TextUtils.isEmpty(j6Var.f6365n) && TextUtils.isEmpty(j6Var.G) && TextUtils.isEmpty(j6Var.C)) ? false : true : (TextUtils.isEmpty(j6Var.f6365n) && TextUtils.isEmpty(j6Var.C)) ? false : true;
    }

    public final e G() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.f6427s;
    }

    public final i H() {
        i iVar = this.f6177o;
        F(iVar);
        return iVar;
    }

    public final u2 I() {
        u2 u2Var = this.p;
        if (u2Var != null) {
            return u2Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final c6 J() {
        c6 c6Var = this.f6180s;
        F(c6Var);
        return c6Var;
    }

    public final i2 K() {
        return this.w.u();
    }

    public final h6 L() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.t();
    }

    public final void M() {
        if (!this.f6183x) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    public final void N(String str, f fVar) {
        g7.a();
        e eVarG = G();
        z1<Boolean> z1Var = b2.u0;
        if (eVarG.t(null, z1Var)) {
            g().i();
            M();
            this.L.put(str, fVar);
            i iVar = this.f6177o;
            F(iVar);
            g7.a();
            if (((m3) iVar.m).f6427s.t(null, z1Var)) {
                Objects.requireNonNull(str, "null reference");
                iVar.i();
                iVar.j();
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("consent_state", fVar.c());
                try {
                    if (iVar.B().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                        ((m3) iVar.m).e().f6448r.b("Failed to insert/update consent setting (got -1). appId", n2.w(str));
                    }
                } catch (SQLiteException e10) {
                    ((m3) iVar.m).e().f6448r.c("Error storing consent setting. appId, error", n2.w(str), e10);
                }
            }
        }
    }

    public final f O(String str) {
        String string;
        f fVar = f.f6281c;
        g7.a();
        Cursor cursorRawQuery = null;
        if (G().t(null, b2.u0)) {
            g().i();
            M();
            fVar = this.L.get(str);
            if (fVar == null) {
                i iVar = this.f6177o;
                F(iVar);
                Objects.requireNonNull(str, "null reference");
                iVar.i();
                iVar.j();
                try {
                    try {
                        cursorRawQuery = iVar.B().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                        if (cursorRawQuery.moveToFirst()) {
                            string = cursorRawQuery.getString(0);
                            cursorRawQuery.close();
                        } else {
                            cursorRawQuery.close();
                            string = "G1";
                        }
                        f fVarB = f.b(string);
                        N(str, fVarB);
                        return fVarB;
                    } catch (SQLiteException e10) {
                        ((m3) iVar.m).e().f6448r.c("Database error", "select consent_state from consent_settings where app_id=? limit 1;", e10);
                        throw e10;
                    }
                } catch (Throwable th) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            }
        }
        return fVar;
    }

    public final long P() {
        Objects.requireNonNull((b7.a) f());
        long jCurrentTimeMillis = System.currentTimeMillis();
        j5 j5Var = this.u;
        j5Var.j();
        j5Var.i();
        long jA = j5Var.w.a();
        if (jA == 0) {
            jA = ((long) ((m3) j5Var.m).t().f0().nextInt(86400000)) + 1;
            j5Var.w.b(jA);
        }
        return ((((jCurrentTimeMillis + jA) / 1000) / 60) / 60) / 24;
    }

    public final void Q(p pVar, String str) {
        i iVar = this.f6177o;
        F(iVar);
        r3 r3VarO = iVar.O(str);
        if (r3VarO == null || TextUtils.isEmpty(r3VarO.P())) {
            e().f6453y.b("No app data available; dropping event", str);
            return;
        }
        Boolean boolC = C(r3VarO);
        if (boolC == null) {
            if (!"_ui".equals(pVar.m)) {
                e().u.b("Could not find package. appId", n2.w(str));
            }
        } else if (!boolC.booleanValue()) {
            e().f6448r.b("App version does not match; dropping event. appId", n2.w(str));
            return;
        }
        String strB = r3VarO.B();
        String strP = r3VarO.P();
        long jR = r3VarO.R();
        String strT = r3VarO.T();
        long jV = r3VarO.V();
        long jB = r3VarO.b();
        boolean zF = r3VarO.f();
        String strJ = r3VarO.J();
        long jQ = r3VarO.q();
        boolean zS = r3VarO.s();
        String strD = r3VarO.D();
        Boolean boolU = r3VarO.u();
        long jD = r3VarO.d();
        List<String> listW = r3VarO.w();
        i8.a();
        String strF = G().t(r3VarO.y(), b2.f6205f0) ? r3VarO.F() : null;
        g7.a();
        R(pVar, new j6(str, strB, strP, jR, strT, jV, jB, (String) null, zF, false, strJ, jQ, 0L, 0, zS, false, strD, boolU, jD, listW, strF, G().t(null, b2.u0) ? O(str).c() : ""));
    }

    public final void R(p pVar, j6 j6Var) {
        f4.q.f(j6Var.m);
        o2 o2VarA = o2.a(pVar);
        h6 h6VarL = L();
        Bundle bundle = (Bundle) o2VarA.f6468e;
        i iVar = this.f6177o;
        F(iVar);
        h6VarL.w(bundle, iVar.s(j6Var.m));
        L().v(o2VarA, G().m(j6Var.m));
        p pVarC = o2VarA.c();
        if (G().t(null, b2.f6195a0) && "_cmp".equals(pVarC.m) && "referrer API v2".equals(pVarC.f6491n.m.getString("_cis"))) {
            String string = pVarC.f6491n.m.getString("gclid");
            if (!TextUtils.isEmpty(string)) {
                m(new d6("_lgclid", pVarC.p, string, "auto"), j6Var);
            }
        }
        S(pVarC, j6Var);
    }

    public final void S(p pVar, j6 j6Var) {
        List<b> listN;
        List<b> listN2;
        List<b> listN3;
        p pVar2 = pVar;
        String str = "null reference";
        Objects.requireNonNull(j6Var, "null reference");
        f4.q.f(j6Var.m);
        g().i();
        M();
        String str2 = j6Var.m;
        long j10 = pVar2.p;
        F(this.f6180s);
        if (c6.L(pVar, j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            List<String> list = j6Var.F;
            if (list != null) {
                if (!list.contains(pVar2.m)) {
                    e().f6453y.d("Dropping non-safelisted event. appId, event name, origin", str2, pVar2.m, pVar2.f6492o);
                    return;
                } else {
                    Bundle bundleQ = pVar2.f6491n.Q();
                    bundleQ.putLong("ga_safelisted", 1L);
                    pVar2 = new p(pVar2.m, new n(bundleQ), pVar2.f6492o, pVar2.p);
                }
            }
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                i iVar2 = this.f6177o;
                F(iVar2);
                f4.q.f(str2);
                iVar2.i();
                iVar2.j();
                if (j10 < 0) {
                    ((m3) iVar2.m).e().u.c("Invalid time querying timed out conditional properties", n2.w(str2), Long.valueOf(j10));
                    listN = Collections.emptyList();
                } else {
                    listN = iVar2.N("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j10)});
                }
                for (b bVar : listN) {
                    if (bVar != null) {
                        e().f6454z.d("User property timed out", bVar.m, this.w.u().s(bVar.f6187o.f6265n), bVar.f6187o.M());
                        p pVar3 = bVar.f6190s;
                        if (pVar3 != null) {
                            T(new p(pVar3, j10), j6Var);
                        }
                        i iVar3 = this.f6177o;
                        F(iVar3);
                        iVar3.L(str2, bVar.f6187o.f6265n);
                    }
                }
                i iVar4 = this.f6177o;
                F(iVar4);
                f4.q.f(str2);
                iVar4.i();
                iVar4.j();
                if (j10 < 0) {
                    ((m3) iVar4.m).e().u.c("Invalid time querying expired conditional properties", n2.w(str2), Long.valueOf(j10));
                    listN2 = Collections.emptyList();
                } else {
                    listN2 = iVar4.N("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j10)});
                }
                ArrayList arrayList = new ArrayList(listN2.size());
                for (b bVar2 : listN2) {
                    if (bVar2 != null) {
                        e().f6454z.d("User property expired", bVar2.m, this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6187o.M());
                        i iVar5 = this.f6177o;
                        F(iVar5);
                        iVar5.E(str2, bVar2.f6187o.f6265n);
                        p pVar4 = bVar2.w;
                        if (pVar4 != null) {
                            arrayList.add(pVar4);
                        }
                        i iVar6 = this.f6177o;
                        F(iVar6);
                        iVar6.L(str2, bVar2.f6187o.f6265n);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    T(new p((p) it.next(), j10), j6Var);
                }
                i iVar7 = this.f6177o;
                F(iVar7);
                String str3 = pVar2.m;
                f4.q.f(str2);
                f4.q.f(str3);
                iVar7.i();
                iVar7.j();
                if (j10 < 0) {
                    ((m3) iVar7.m).e().u.d("Invalid time querying triggered conditional properties", n2.w(str2), ((m3) iVar7.m).u().q(str3), Long.valueOf(j10));
                    listN3 = Collections.emptyList();
                } else {
                    listN3 = iVar7.N("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str3, String.valueOf(j10)});
                }
                ArrayList arrayList2 = new ArrayList(listN3.size());
                for (b bVar3 : listN3) {
                    if (bVar3 != null) {
                        d6 d6Var = bVar3.f6187o;
                        String str4 = bVar3.m;
                        Objects.requireNonNull(str4, str);
                        String str5 = bVar3.f6186n;
                        String str6 = d6Var.f6265n;
                        Object objM = d6Var.M();
                        Objects.requireNonNull(objM, str);
                        String str7 = str;
                        f6 f6Var = new f6(str4, str5, str6, j10, objM);
                        i iVar8 = this.f6177o;
                        F(iVar8);
                        if (iVar8.F(f6Var)) {
                            e().f6454z.d("User property triggered", bVar3.m, this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                        } else {
                            e().f6448r.d("Too many active user properties, ignoring", n2.w(bVar3.m), this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                        }
                        p pVar5 = bVar3.u;
                        if (pVar5 != null) {
                            arrayList2.add(pVar5);
                        }
                        bVar3.f6187o = new d6(f6Var);
                        bVar3.f6188q = true;
                        i iVar9 = this.f6177o;
                        F(iVar9);
                        iVar9.J(bVar3);
                        str = str7;
                    }
                }
                T(pVar2, j6Var);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    T(new p((p) it2.next(), j10), j6Var);
                }
                i iVar10 = this.f6177o;
                F(iVar10);
                iVar10.z();
            } finally {
                i iVar11 = this.f6177o;
                F(iVar11);
                iVar11.A();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01bc A[Catch: all -> 0x0b8d, TryCatch #5 {all -> 0x0b8d, blocks: (B:39:0x0176, B:42:0x0187, B:44:0x0191, B:49:0x019e, B:99:0x0352, B:110:0x0397, B:112:0x03cf, B:114:0x03d4, B:115:0x03eb, B:119:0x03fe, B:121:0x0418, B:123:0x041f, B:124:0x0436, B:128:0x0468, B:132:0x048e, B:133:0x04a5, B:136:0x04b6, B:139:0x04d3, B:140:0x04e7, B:142:0x04f1, B:144:0x04fe, B:146:0x0504, B:147:0x050d, B:148:0x051b, B:150:0x0535, B:159:0x0572, B:161:0x058c, B:163:0x05b7, B:166:0x05cf, B:169:0x061d, B:171:0x0649, B:173:0x0683, B:174:0x0688, B:176:0x0690, B:177:0x0695, B:179:0x069d, B:180:0x06a2, B:182:0x06ab, B:183:0x06af, B:185:0x06bc, B:186:0x06c1, B:188:0x06d1, B:189:0x06eb, B:191:0x06fc, B:193:0x0706, B:195:0x070e, B:196:0x0713, B:198:0x071d, B:200:0x0727, B:202:0x072f, B:208:0x074c, B:210:0x0754, B:211:0x0757, B:213:0x076f, B:216:0x0777, B:217:0x0791, B:219:0x0797, B:221:0x07ab, B:223:0x07b7, B:225:0x07c4, B:229:0x07e0, B:230:0x07f2, B:234:0x07fb, B:235:0x07fe, B:237:0x0821, B:246:0x0851, B:248:0x0895, B:249:0x089a, B:251:0x08a2, B:253:0x08b0, B:255:0x08b7, B:258:0x08bf, B:259:0x08c2, B:254:0x08b4, B:260:0x08c3, B:262:0x08d0, B:264:0x08e7, B:266:0x08f6, B:268:0x090e, B:271:0x091f, B:273:0x0951, B:274:0x0956, B:270:0x0914, B:265:0x08ef, B:275:0x0963, B:277:0x0971, B:282:0x098b, B:284:0x0995, B:285:0x099f, B:286:0x09ac, B:288:0x09b2, B:290:0x09e2, B:291:0x0a28, B:292:0x0a33, B:293:0x0a44, B:295:0x0a4a, B:304:0x0a91, B:305:0x0adf, B:307:0x0af0, B:321:0x0b5a, B:310:0x0b0a, B:312:0x0b0e, B:298:0x0a57, B:300:0x0a7b, B:316:0x0b29, B:317:0x0b42, B:320:0x0b45, B:279:0x0977, B:281:0x0981, B:239:0x0827, B:241:0x0839, B:243:0x083d, B:245:0x0848, B:203:0x0735, B:205:0x073f, B:207:0x0747, B:170:0x063b, B:156:0x0554, B:102:0x0368, B:103:0x0374, B:105:0x037a, B:107:0x038a, B:54:0x01b2, B:56:0x01bc, B:58:0x01d3, B:64:0x01f1, B:72:0x0231, B:74:0x0237, B:76:0x0245, B:78:0x024d, B:81:0x0259, B:83:0x0264, B:86:0x026b, B:95:0x0307, B:97:0x0312, B:88:0x0298, B:89:0x02b8, B:94:0x02ea, B:93:0x02d5, B:80:0x0253, B:67:0x01ff, B:71:0x0227), top: B:339:0x0176, inners: #1, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0237 A[Catch: all -> 0x0b8d, TryCatch #5 {all -> 0x0b8d, blocks: (B:39:0x0176, B:42:0x0187, B:44:0x0191, B:49:0x019e, B:99:0x0352, B:110:0x0397, B:112:0x03cf, B:114:0x03d4, B:115:0x03eb, B:119:0x03fe, B:121:0x0418, B:123:0x041f, B:124:0x0436, B:128:0x0468, B:132:0x048e, B:133:0x04a5, B:136:0x04b6, B:139:0x04d3, B:140:0x04e7, B:142:0x04f1, B:144:0x04fe, B:146:0x0504, B:147:0x050d, B:148:0x051b, B:150:0x0535, B:159:0x0572, B:161:0x058c, B:163:0x05b7, B:166:0x05cf, B:169:0x061d, B:171:0x0649, B:173:0x0683, B:174:0x0688, B:176:0x0690, B:177:0x0695, B:179:0x069d, B:180:0x06a2, B:182:0x06ab, B:183:0x06af, B:185:0x06bc, B:186:0x06c1, B:188:0x06d1, B:189:0x06eb, B:191:0x06fc, B:193:0x0706, B:195:0x070e, B:196:0x0713, B:198:0x071d, B:200:0x0727, B:202:0x072f, B:208:0x074c, B:210:0x0754, B:211:0x0757, B:213:0x076f, B:216:0x0777, B:217:0x0791, B:219:0x0797, B:221:0x07ab, B:223:0x07b7, B:225:0x07c4, B:229:0x07e0, B:230:0x07f2, B:234:0x07fb, B:235:0x07fe, B:237:0x0821, B:246:0x0851, B:248:0x0895, B:249:0x089a, B:251:0x08a2, B:253:0x08b0, B:255:0x08b7, B:258:0x08bf, B:259:0x08c2, B:254:0x08b4, B:260:0x08c3, B:262:0x08d0, B:264:0x08e7, B:266:0x08f6, B:268:0x090e, B:271:0x091f, B:273:0x0951, B:274:0x0956, B:270:0x0914, B:265:0x08ef, B:275:0x0963, B:277:0x0971, B:282:0x098b, B:284:0x0995, B:285:0x099f, B:286:0x09ac, B:288:0x09b2, B:290:0x09e2, B:291:0x0a28, B:292:0x0a33, B:293:0x0a44, B:295:0x0a4a, B:304:0x0a91, B:305:0x0adf, B:307:0x0af0, B:321:0x0b5a, B:310:0x0b0a, B:312:0x0b0e, B:298:0x0a57, B:300:0x0a7b, B:316:0x0b29, B:317:0x0b42, B:320:0x0b45, B:279:0x0977, B:281:0x0981, B:239:0x0827, B:241:0x0839, B:243:0x083d, B:245:0x0848, B:203:0x0735, B:205:0x073f, B:207:0x0747, B:170:0x063b, B:156:0x0554, B:102:0x0368, B:103:0x0374, B:105:0x037a, B:107:0x038a, B:54:0x01b2, B:56:0x01bc, B:58:0x01d3, B:64:0x01f1, B:72:0x0231, B:74:0x0237, B:76:0x0245, B:78:0x024d, B:81:0x0259, B:83:0x0264, B:86:0x026b, B:95:0x0307, B:97:0x0312, B:88:0x0298, B:89:0x02b8, B:94:0x02ea, B:93:0x02d5, B:80:0x0253, B:67:0x01ff, B:71:0x0227), top: B:339:0x0176, inners: #1, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0312 A[Catch: all -> 0x0b8d, TryCatch #5 {all -> 0x0b8d, blocks: (B:39:0x0176, B:42:0x0187, B:44:0x0191, B:49:0x019e, B:99:0x0352, B:110:0x0397, B:112:0x03cf, B:114:0x03d4, B:115:0x03eb, B:119:0x03fe, B:121:0x0418, B:123:0x041f, B:124:0x0436, B:128:0x0468, B:132:0x048e, B:133:0x04a5, B:136:0x04b6, B:139:0x04d3, B:140:0x04e7, B:142:0x04f1, B:144:0x04fe, B:146:0x0504, B:147:0x050d, B:148:0x051b, B:150:0x0535, B:159:0x0572, B:161:0x058c, B:163:0x05b7, B:166:0x05cf, B:169:0x061d, B:171:0x0649, B:173:0x0683, B:174:0x0688, B:176:0x0690, B:177:0x0695, B:179:0x069d, B:180:0x06a2, B:182:0x06ab, B:183:0x06af, B:185:0x06bc, B:186:0x06c1, B:188:0x06d1, B:189:0x06eb, B:191:0x06fc, B:193:0x0706, B:195:0x070e, B:196:0x0713, B:198:0x071d, B:200:0x0727, B:202:0x072f, B:208:0x074c, B:210:0x0754, B:211:0x0757, B:213:0x076f, B:216:0x0777, B:217:0x0791, B:219:0x0797, B:221:0x07ab, B:223:0x07b7, B:225:0x07c4, B:229:0x07e0, B:230:0x07f2, B:234:0x07fb, B:235:0x07fe, B:237:0x0821, B:246:0x0851, B:248:0x0895, B:249:0x089a, B:251:0x08a2, B:253:0x08b0, B:255:0x08b7, B:258:0x08bf, B:259:0x08c2, B:254:0x08b4, B:260:0x08c3, B:262:0x08d0, B:264:0x08e7, B:266:0x08f6, B:268:0x090e, B:271:0x091f, B:273:0x0951, B:274:0x0956, B:270:0x0914, B:265:0x08ef, B:275:0x0963, B:277:0x0971, B:282:0x098b, B:284:0x0995, B:285:0x099f, B:286:0x09ac, B:288:0x09b2, B:290:0x09e2, B:291:0x0a28, B:292:0x0a33, B:293:0x0a44, B:295:0x0a4a, B:304:0x0a91, B:305:0x0adf, B:307:0x0af0, B:321:0x0b5a, B:310:0x0b0a, B:312:0x0b0e, B:298:0x0a57, B:300:0x0a7b, B:316:0x0b29, B:317:0x0b42, B:320:0x0b45, B:279:0x0977, B:281:0x0981, B:239:0x0827, B:241:0x0839, B:243:0x083d, B:245:0x0848, B:203:0x0735, B:205:0x073f, B:207:0x0747, B:170:0x063b, B:156:0x0554, B:102:0x0368, B:103:0x0374, B:105:0x037a, B:107:0x038a, B:54:0x01b2, B:56:0x01bc, B:58:0x01d3, B:64:0x01f1, B:72:0x0231, B:74:0x0237, B:76:0x0245, B:78:0x024d, B:81:0x0259, B:83:0x0264, B:86:0x026b, B:95:0x0307, B:97:0x0312, B:88:0x0298, B:89:0x02b8, B:94:0x02ea, B:93:0x02d5, B:80:0x0253, B:67:0x01ff, B:71:0x0227), top: B:339:0x0176, inners: #1, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x034e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(g5.p r35, g5.j6 r36) {
        /*
            Method dump skipped, instruction units count: 2972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.T(g5.p, g5.j6):void");
    }

    @Override // g5.y3
    public final t a() {
        throw null;
    }

    public final String b(f fVar) {
        g7.a();
        if (!G().t(null, b2.u0) || fVar.e()) {
            return d();
        }
        return null;
    }

    @Override // g5.y3
    public final Context c() {
        return this.w.m;
    }

    @Deprecated
    public final String d() {
        byte[] bArr = new byte[16];
        L().f0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    @Override // g5.y3
    public final n2 e() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.e();
    }

    @Override // g5.y3
    public final l4.c f() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.f6432z;
    }

    @Override // g5.y3
    public final l3 g() {
        m3 m3Var = this.w;
        Objects.requireNonNull(m3Var, "null reference");
        return m3Var.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x02aa A[Catch: all -> 0x0577, TryCatch #15 {all -> 0x0577, blocks: (B:3:0x0010, B:5:0x0021, B:7:0x0032, B:9:0x0038, B:11:0x0049, B:13:0x0051, B:15:0x0058, B:17:0x0063, B:19:0x0074, B:21:0x007f, B:23:0x0093, B:25:0x00b4, B:27:0x00ba, B:28:0x00bd, B:30:0x00c9, B:31:0x00e0, B:33:0x00f1, B:35:0x00f7, B:50:0x012b, B:51:0x012e, B:55:0x0135, B:56:0x0138, B:57:0x0139, B:61:0x0161, B:65:0x0169, B:70:0x019d, B:127:0x02a4, B:129:0x02aa, B:131:0x02ba, B:151:0x0319, B:153:0x0334, B:155:0x0344, B:159:0x0351, B:161:0x0361, B:166:0x036f, B:168:0x037d, B:175:0x038e, B:177:0x03c5, B:178:0x03c8, B:181:0x03da, B:183:0x03e2, B:184:0x03e5, B:186:0x03f1, B:187:0x0407, B:188:0x0410, B:190:0x0421, B:192:0x0432, B:193:0x044d, B:195:0x045f, B:197:0x0474, B:199:0x047f, B:200:0x0487, B:196:0x046d, B:202:0x04ce, B:133:0x02c4, B:134:0x02c8, B:136:0x02ce, B:138:0x02e2, B:142:0x02eb, B:144:0x02f1, B:150:0x0316, B:147:0x0306, B:149:0x0310, B:114:0x0273, B:126:0x02a1, B:206:0x04e5, B:207:0x04e8, B:208:0x04e9, B:224:0x0550, B:226:0x0554, B:228:0x055a, B:230:0x0565, B:214:0x0532, B:237:0x0573, B:238:0x0576), top: B:257:0x0010, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x055a A[Catch: all -> 0x0577, TryCatch #15 {all -> 0x0577, blocks: (B:3:0x0010, B:5:0x0021, B:7:0x0032, B:9:0x0038, B:11:0x0049, B:13:0x0051, B:15:0x0058, B:17:0x0063, B:19:0x0074, B:21:0x007f, B:23:0x0093, B:25:0x00b4, B:27:0x00ba, B:28:0x00bd, B:30:0x00c9, B:31:0x00e0, B:33:0x00f1, B:35:0x00f7, B:50:0x012b, B:51:0x012e, B:55:0x0135, B:56:0x0138, B:57:0x0139, B:61:0x0161, B:65:0x0169, B:70:0x019d, B:127:0x02a4, B:129:0x02aa, B:131:0x02ba, B:151:0x0319, B:153:0x0334, B:155:0x0344, B:159:0x0351, B:161:0x0361, B:166:0x036f, B:168:0x037d, B:175:0x038e, B:177:0x03c5, B:178:0x03c8, B:181:0x03da, B:183:0x03e2, B:184:0x03e5, B:186:0x03f1, B:187:0x0407, B:188:0x0410, B:190:0x0421, B:192:0x0432, B:193:0x044d, B:195:0x045f, B:197:0x0474, B:199:0x047f, B:200:0x0487, B:196:0x046d, B:202:0x04ce, B:133:0x02c4, B:134:0x02c8, B:136:0x02ce, B:138:0x02e2, B:142:0x02eb, B:144:0x02f1, B:150:0x0316, B:147:0x0306, B:149:0x0310, B:114:0x0273, B:126:0x02a1, B:206:0x04e5, B:207:0x04e8, B:208:0x04e9, B:224:0x0550, B:226:0x0554, B:228:0x055a, B:230:0x0565, B:214:0x0532, B:237:0x0573, B:238:0x0576), top: B:257:0x0010, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0199 A[Catch: SQLiteException -> 0x027a, all -> 0x04e1, TRY_LEAVE, TryCatch #1 {all -> 0x04e1, blocks: (B:67:0x0193, B:69:0x0199, B:72:0x01a4, B:73:0x01aa, B:74:0x01ae, B:75:0x01b9, B:77:0x01ce, B:79:0x01d4, B:80:0x01de, B:82:0x01e4, B:86:0x01ea, B:88:0x01f5, B:90:0x01fb, B:91:0x0202, B:109:0x0263, B:93:0x0217, B:96:0x022e, B:102:0x0237, B:103:0x0248, B:108:0x024e, B:124:0x0286), top: B:244:0x0193 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a4 A[Catch: SQLiteException -> 0x027a, all -> 0x04e1, TRY_ENTER, TryCatch #1 {all -> 0x04e1, blocks: (B:67:0x0193, B:69:0x0199, B:72:0x01a4, B:73:0x01aa, B:74:0x01ae, B:75:0x01b9, B:77:0x01ce, B:79:0x01d4, B:80:0x01de, B:82:0x01e4, B:86:0x01ea, B:88:0x01f5, B:90:0x01fb, B:91:0x0202, B:109:0x0263, B:93:0x0217, B:96:0x022e, B:102:0x0237, B:103:0x0248, B:108:0x024e, B:124:0x0286), top: B:244:0x0193 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 1407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.h():void");
    }

    public final void i(r3 r3Var) {
        g().i();
        i8.a();
        e eVarG = G();
        String strY = r3Var.y();
        z1<Boolean> z1Var = b2.f6205f0;
        if (eVarG.t(strY, z1Var)) {
            if (TextUtils.isEmpty(r3Var.B()) && TextUtils.isEmpty(r3Var.F()) && TextUtils.isEmpty(r3Var.D())) {
                String strY2 = r3Var.y();
                Objects.requireNonNull(strY2, "null reference");
                j(strY2, 204, null, null, null);
                return;
            }
        } else if (TextUtils.isEmpty(r3Var.B()) && TextUtils.isEmpty(r3Var.D())) {
            String strY3 = r3Var.y();
            Objects.requireNonNull(strY3, "null reference");
            j(strY3, 204, null, null, null);
            return;
        }
        w5 w5Var = this.f6182v;
        Uri.Builder builder = new Uri.Builder();
        String strB = r3Var.B();
        if (TextUtils.isEmpty(strB)) {
            i8.a();
            if (((m3) w5Var.m).f6427s.t(r3Var.y(), z1Var)) {
                strB = r3Var.F();
                if (TextUtils.isEmpty(strB)) {
                    strB = r3Var.D();
                }
            } else {
                strB = r3Var.D();
            }
        }
        o.a aVar = null;
        Uri.Builder builderEncodedAuthority = builder.scheme(b2.f6202e.a(null)).encodedAuthority(b2.f6204f.a(null));
        String strValueOf = String.valueOf(strB);
        Uri.Builder builderAppendQueryParameter = builderEncodedAuthority.path(strValueOf.length() != 0 ? "config/app/".concat(strValueOf) : new String("config/app/")).appendQueryParameter("app_instance_id", r3Var.z()).appendQueryParameter("platform", "android");
        ((m3) w5Var.m).f6427s.o();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(39065L));
        String string = builder.build().toString();
        try {
            String strY4 = r3Var.y();
            Objects.requireNonNull(strY4, "null reference");
            URL url = new URL(string);
            e().f6454z.b("Fetching remote configuration", strY4);
            g3 g3Var = this.m;
            F(g3Var);
            z4.l0 l0VarM = g3Var.m(strY4);
            g3 g3Var2 = this.m;
            F(g3Var2);
            g3Var2.i();
            String str = g3Var2.u.get(strY4);
            if (l0VarM != null && !TextUtils.isEmpty(str)) {
                aVar = new o.a();
                aVar.put("If-Modified-Since", str);
            }
            this.D = true;
            s2 s2Var = this.f6176n;
            F(s2Var);
            w3 w3Var = new w3(this);
            s2Var.i();
            s2Var.j();
            ((m3) s2Var.m).g().t(new r2(s2Var, strY4, url, null, aVar, w3Var));
        } catch (MalformedURLException unused) {
            e().f6448r.c("Failed to parse config URL. Not fetching. appId", n2.w(r3Var.y()), string);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(java.lang.String r8, int r9, java.lang.Throwable r10, byte[] r11, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r12) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.j(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.k():void");
    }

    public final void l(j6 j6Var) {
        if (this.I != null) {
            ArrayList arrayList = new ArrayList();
            this.J = arrayList;
            arrayList.addAll(this.I);
        }
        i iVar = this.f6177o;
        F(iVar);
        String str = j6Var.m;
        Objects.requireNonNull(str, "null reference");
        f4.q.f(str);
        iVar.i();
        iVar.j();
        try {
            SQLiteDatabase sQLiteDatabaseB = iVar.B();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseB.delete("apps", "app_id=?", strArr) + sQLiteDatabaseB.delete("events", "app_id=?", strArr) + sQLiteDatabaseB.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseB.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseB.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseB.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseB.delete("queue", "app_id=?", strArr) + sQLiteDatabaseB.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseB.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseB.delete("default_event_params", "app_id=?", strArr);
            if (iDelete > 0) {
                ((m3) iVar.m).e().f6454z.c("Reset analytics data. app, records", str, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e10) {
            ((m3) iVar.m).e().f6448r.c("Error resetting analytics data. appId, error", n2.w(str), e10);
        }
        if (j6Var.f6370t) {
            o(j6Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(g5.d6 r19, g5.j6 r20) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.m(g5.d6, g5.j6):void");
    }

    public final void n(d6 d6Var, j6 j6Var) {
        g().i();
        M();
        if (E(j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            if ("_npa".equals(d6Var.f6265n) && j6Var.D != null) {
                e().f6453y.a("Falling back to manifest metadata value for ad personalization");
                Objects.requireNonNull((b7.a) f());
                m(new d6("_npa", System.currentTimeMillis(), Long.valueOf(true != j6Var.D.booleanValue() ? 0L : 1L), "auto"), j6Var);
                return;
            }
            e().f6453y.b("Removing user property", this.w.u().s(d6Var.f6265n));
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                r(j6Var);
                i iVar2 = this.f6177o;
                F(iVar2);
                String str = j6Var.m;
                Objects.requireNonNull(str, "null reference");
                iVar2.E(str, d6Var.f6265n);
                i iVar3 = this.f6177o;
                F(iVar3);
                iVar3.z();
                e().f6453y.b("User property removed", this.w.u().s(d6Var.f6265n));
            } finally {
                i iVar4 = this.f6177o;
                F(iVar4);
                iVar4.A();
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:188|125|126|(5:130|(5:132|(3:134|(1:138)|139)(1:141)|142|(1:144)(1:145)|146)|190|150|(4:155|(1:157)|158|(1:160)))(1:148)|149|190|150|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x049e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x049f, code lost:
    
        e().p().c("Application info is null, first open report might be inaccurate. appId", g5.n2.w(r3), r0);
        r15 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04b3 A[Catch: all -> 0x05a0, TryCatch #0 {all -> 0x05a0, blocks: (B:23:0x00b3, B:25:0x00c2, B:43:0x011f, B:45:0x012f, B:47:0x0147, B:48:0x016c, B:50:0x01bd, B:53:0x01d4, B:57:0x01ed, B:59:0x01f8, B:63:0x0205, B:66:0x0216, B:70:0x0221, B:72:0x0224, B:73:0x0244, B:75:0x0249, B:78:0x0268, B:81:0x027e, B:83:0x02a5, B:86:0x02ad, B:88:0x02bc, B:117:0x039e, B:119:0x03d2, B:120:0x03d5, B:122:0x03fa, B:163:0x04d1, B:164:0x04d4, B:169:0x053c, B:171:0x054a, B:175:0x058f, B:125:0x0412, B:130:0x043b, B:132:0x0446, B:134:0x044c, B:138:0x045f, B:142:0x046e, B:146:0x047a, B:150:0x048e, B:155:0x04b3, B:157:0x04b9, B:158:0x04be, B:160:0x04c4, B:153:0x049f, B:140:0x0466, B:128:0x0425, B:89:0x02cb, B:91:0x02f6, B:92:0x0307, B:94:0x030e, B:96:0x0314, B:98:0x031e, B:100:0x0324, B:102:0x032a, B:104:0x0330, B:105:0x0335, B:110:0x0358, B:113:0x035d, B:114:0x0371, B:115:0x0381, B:116:0x0391, B:165:0x04ed, B:167:0x0523, B:168:0x0526, B:172:0x0570, B:174:0x0574, B:76:0x0258, B:29:0x00d0, B:31:0x00d4, B:35:0x00e4, B:37:0x00fc, B:39:0x0106, B:42:0x010e), top: B:182:0x00b3, inners: #1, #2, #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(g5.j6 r24) {
        /*
            Method dump skipped, instruction units count: 1451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.o(g5.j6):void");
    }

    public final void p(b bVar, j6 j6Var) {
        p pVar;
        Objects.requireNonNull(bVar, "null reference");
        f4.q.f(bVar.m);
        Objects.requireNonNull(bVar.f6186n, "null reference");
        Objects.requireNonNull(bVar.f6187o, "null reference");
        f4.q.f(bVar.f6187o.f6265n);
        g().i();
        M();
        if (E(j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            b bVar2 = new b(bVar);
            boolean z10 = false;
            bVar2.f6188q = false;
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                i iVar2 = this.f6177o;
                F(iVar2);
                String str = bVar2.m;
                Objects.requireNonNull(str, "null reference");
                b bVarK = iVar2.K(str, bVar2.f6187o.f6265n);
                if (bVarK != null && !bVarK.f6186n.equals(bVar2.f6186n)) {
                    e().u.d("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6186n, bVarK.f6186n);
                }
                if (bVarK != null && bVarK.f6188q) {
                    bVar2.f6186n = bVarK.f6186n;
                    bVar2.p = bVarK.p;
                    bVar2.f6191t = bVarK.f6191t;
                    bVar2.f6189r = bVarK.f6189r;
                    bVar2.u = bVarK.u;
                    bVar2.f6188q = true;
                    d6 d6Var = bVar2.f6187o;
                    bVar2.f6187o = new d6(d6Var.f6265n, bVarK.f6187o.f6266o, d6Var.M(), bVarK.f6187o.f6268r);
                } else if (TextUtils.isEmpty(bVar2.f6189r)) {
                    d6 d6Var2 = bVar2.f6187o;
                    bVar2.f6187o = new d6(d6Var2.f6265n, bVar2.p, d6Var2.M(), bVar2.f6187o.f6268r);
                    bVar2.f6188q = true;
                    z10 = true;
                }
                if (bVar2.f6188q) {
                    d6 d6Var3 = bVar2.f6187o;
                    String str2 = bVar2.m;
                    Objects.requireNonNull(str2, "null reference");
                    String str3 = bVar2.f6186n;
                    String str4 = d6Var3.f6265n;
                    long j10 = d6Var3.f6266o;
                    Object objM = d6Var3.M();
                    Objects.requireNonNull(objM, "null reference");
                    f6 f6Var = new f6(str2, str3, str4, j10, objM);
                    i iVar3 = this.f6177o;
                    F(iVar3);
                    if (iVar3.F(f6Var)) {
                        e().f6453y.d("User property updated immediately", bVar2.m, this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                    } else {
                        e().f6448r.d("(2)Too many active user properties, ignoring", n2.w(bVar2.m), this.w.u().s(f6Var.f6301c), f6Var.f6303e);
                    }
                    if (z10 && (pVar = bVar2.u) != null) {
                        T(new p(pVar, bVar2.p), j6Var);
                    }
                }
                i iVar4 = this.f6177o;
                F(iVar4);
                if (iVar4.J(bVar2)) {
                    e().f6453y.d("Conditional property added", bVar2.m, this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6187o.M());
                } else {
                    e().f6448r.d("Too many conditional properties, ignoring", n2.w(bVar2.m), this.w.u().s(bVar2.f6187o.f6265n), bVar2.f6187o.M());
                }
                i iVar5 = this.f6177o;
                F(iVar5);
                iVar5.z();
            } finally {
                i iVar6 = this.f6177o;
                F(iVar6);
                iVar6.A();
            }
        }
    }

    public final void q(b bVar, j6 j6Var) {
        Objects.requireNonNull(bVar, "null reference");
        f4.q.f(bVar.m);
        Objects.requireNonNull(bVar.f6187o, "null reference");
        f4.q.f(bVar.f6187o.f6265n);
        g().i();
        M();
        if (E(j6Var)) {
            if (!j6Var.f6370t) {
                r(j6Var);
                return;
            }
            i iVar = this.f6177o;
            F(iVar);
            iVar.y();
            try {
                r(j6Var);
                String str = bVar.m;
                Objects.requireNonNull(str, "null reference");
                i iVar2 = this.f6177o;
                F(iVar2);
                b bVarK = iVar2.K(str, bVar.f6187o.f6265n);
                if (bVarK != null) {
                    e().f6453y.c("Removing conditional user property", bVar.m, this.w.u().s(bVar.f6187o.f6265n));
                    i iVar3 = this.f6177o;
                    F(iVar3);
                    iVar3.L(str, bVar.f6187o.f6265n);
                    if (bVarK.f6188q) {
                        i iVar4 = this.f6177o;
                        F(iVar4);
                        iVar4.E(str, bVar.f6187o.f6265n);
                    }
                    p pVar = bVar.w;
                    if (pVar != null) {
                        n nVar = pVar.f6491n;
                        Bundle bundleQ = nVar != null ? nVar.Q() : null;
                        h6 h6VarL = L();
                        p pVar2 = bVar.w;
                        Objects.requireNonNull(pVar2, "null reference");
                        p pVarK = h6VarL.K(str, pVar2.m, bundleQ, bVarK.f6186n, bVar.w.p, true, false);
                        Objects.requireNonNull(pVarK, "null reference");
                        T(pVarK, j6Var);
                    }
                } else {
                    e().u.c("Conditional user property doesn't exist", n2.w(bVar.m), this.w.u().s(bVar.f6187o.f6265n));
                }
                i iVar5 = this.f6177o;
                F(iVar5);
                iVar5.z();
            } finally {
                i iVar6 = this.f6177o;
                F(iVar6);
                iVar6.A();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final g5.r3 r(g5.j6 r13) {
        /*
            Method dump skipped, instruction units count: 965
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.r(g5.j6):g5.r3");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0398 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03b0 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03c9 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x048d A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04ed A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0634 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0644 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x065c A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x06d8 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0989 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x09bd A[Catch: all -> 0x0d6a, EDGE_INSN: B:478:0x09bd->B:317:0x09bd BREAK  A[LOOP:11: B:308:0x0991->B:316:0x09ba], TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x09d2 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x09f5 A[Catch: all -> 0x0d6a, TryCatch #1 {all -> 0x0d6a, blocks: (B:3:0x0014, B:5:0x002b, B:8:0x0033, B:9:0x005a, B:12:0x0070, B:15:0x0097, B:17:0x00cd, B:20:0x00df, B:22:0x00e9, B:209:0x069f, B:24:0x011d, B:26:0x012b, B:29:0x014b, B:31:0x0151, B:33:0x0163, B:35:0x0171, B:37:0x0181, B:38:0x018e, B:39:0x0193, B:42:0x01ac, B:112:0x03c9, B:113:0x03d5, B:116:0x03df, B:122:0x0402, B:119:0x03f1, B:144:0x0481, B:146:0x048d, B:149:0x04a0, B:151:0x04b1, B:153:0x04bd, B:199:0x0634, B:201:0x063e, B:203:0x0644, B:204:0x065c, B:206:0x066f, B:207:0x0687, B:208:0x068d, B:157:0x04ed, B:159:0x04fc, B:162:0x0511, B:164:0x0522, B:166:0x052e, B:170:0x054e, B:172:0x0564, B:174:0x0570, B:177:0x0583, B:179:0x0596, B:182:0x05e1, B:184:0x05e8, B:186:0x05ee, B:189:0x05fd, B:190:0x0601, B:192:0x0609, B:194:0x0613, B:195:0x0623, B:126:0x040a, B:128:0x0416, B:130:0x0422, B:142:0x0467, B:134:0x043f, B:137:0x0451, B:139:0x0457, B:141:0x0461, B:68:0x020a, B:71:0x0214, B:73:0x0222, B:78:0x026f, B:74:0x0240, B:76:0x024f, B:82:0x027e, B:84:0x02aa, B:85:0x02d4, B:87:0x0305, B:89:0x030b, B:92:0x0317, B:94:0x0347, B:95:0x0362, B:97:0x0368, B:99:0x0376, B:103:0x038a, B:100:0x037f, B:106:0x0391, B:109:0x0398, B:110:0x03b0, B:214:0x06b7, B:216:0x06c5, B:218:0x06d0, B:229:0x0705, B:219:0x06d8, B:221:0x06e3, B:223:0x06e9, B:226:0x06f5, B:228:0x06ff, B:230:0x0708, B:231:0x0716, B:234:0x071e, B:236:0x0730, B:237:0x073c, B:239:0x0744, B:243:0x0769, B:245:0x0790, B:247:0x07a1, B:249:0x07a7, B:251:0x07b5, B:252:0x07ea, B:254:0x07f0, B:256:0x07fe, B:257:0x0802, B:258:0x0805, B:259:0x0808, B:260:0x0816, B:262:0x081c, B:264:0x082c, B:265:0x0833, B:267:0x083f, B:268:0x0846, B:269:0x0849, B:271:0x0887, B:272:0x089a, B:274:0x08a0, B:277:0x08ba, B:279:0x08d5, B:281:0x08e9, B:283:0x08ee, B:285:0x08f2, B:287:0x08f6, B:289:0x0900, B:290:0x090a, B:292:0x090e, B:294:0x0914, B:295:0x0922, B:296:0x092b, B:365:0x0b7e, B:297:0x0930, B:299:0x0947, B:305:0x0965, B:307:0x0989, B:308:0x0991, B:310:0x0997, B:312:0x09a9, B:319:0x09d2, B:320:0x09f5, B:322:0x0a01, B:324:0x0a16, B:326:0x0a57, B:330:0x0a6f, B:332:0x0a76, B:334:0x0a85, B:336:0x0a89, B:338:0x0a8d, B:340:0x0a91, B:341:0x0a9d, B:343:0x0aa9, B:345:0x0aaf, B:347:0x0acb, B:348:0x0ad0, B:364:0x0b7b, B:349:0x0aea, B:351:0x0af2, B:355:0x0b19, B:357:0x0b45, B:359:0x0b51, B:360:0x0b61, B:362:0x0b6b, B:352:0x0aff, B:317:0x09bd, B:303:0x094e, B:366:0x0b87, B:368:0x0b94, B:369:0x0b9a, B:370:0x0ba2, B:372:0x0ba8, B:374:0x0bc0, B:376:0x0bd3, B:396:0x0c47, B:398:0x0c4d, B:400:0x0c63, B:403:0x0c6a, B:408:0x0c9b, B:404:0x0c72, B:406:0x0c7e, B:407:0x0c84, B:409:0x0cab, B:410:0x0cc3, B:413:0x0ccb, B:414:0x0cd0, B:415:0x0ce0, B:417:0x0cfa, B:418:0x0d17, B:420:0x0d21, B:425:0x0d46, B:424:0x0d31, B:377:0x0beb, B:379:0x0bf1, B:381:0x0bfb, B:383:0x0c02, B:389:0x0c12, B:391:0x0c19, B:393:0x0c38, B:395:0x0c3f, B:394:0x0c3c, B:390:0x0c16, B:382:0x0bff, B:240:0x0749, B:242:0x074f, B:428:0x0d58), top: B:436:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0a55 A[PHI: r11
      0x0a55: PHI (r11v12 g5.m) = (r11v11 g5.m), (r11v25 g5.m) binds: [B:321:0x09ff, B:323:0x0a14] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(java.lang.String r45, long r46) {
        /*
            Method dump skipped, instruction units count: 3445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.a6.v(java.lang.String, long):boolean");
    }

    public final void w(z4.d1 d1Var, long j10, boolean z10) {
        f6 f6Var;
        String str = true != z10 ? "_lte" : "_se";
        i iVar = this.f6177o;
        F(iVar);
        f6 f6VarG = iVar.G(d1Var.C(), str);
        if (f6VarG == null || f6VarG.f6303e == null) {
            String strC = d1Var.C();
            Objects.requireNonNull((b7.a) f());
            f6Var = new f6(strC, "auto", str, System.currentTimeMillis(), Long.valueOf(j10));
        } else {
            String strC2 = d1Var.C();
            Objects.requireNonNull((b7.a) f());
            f6Var = new f6(strC2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) f6VarG.f6303e).longValue() + j10));
        }
        z4.n1 n1VarB = z4.o1.B();
        n1VarB.w(str);
        Objects.requireNonNull((b7.a) f());
        n1VarB.v(System.currentTimeMillis());
        n1VarB.x(((Long) f6Var.f6303e).longValue());
        z4.o1 o1VarH = n1VarB.h();
        int I = c6.I(d1Var, str);
        if (I >= 0) {
            if (d1Var.f14193o) {
                d1Var.s();
                d1Var.f14193o = false;
            }
            z4.e1.K0((z4.e1) d1Var.f14192n, I, o1VarH);
        } else {
            if (d1Var.f14193o) {
                d1Var.s();
                d1Var.f14193o = false;
            }
            z4.e1.L0((z4.e1) d1Var.f14192n, o1VarH);
        }
        if (j10 > 0) {
            i iVar2 = this.f6177o;
            F(iVar2);
            iVar2.F(f6Var);
            e().f6454z.c("Updated engagement user property. scope, value", true != z10 ? "lifetime" : "session-scoped", f6Var.f6303e);
        }
    }

    public final boolean x(z4.v0 v0Var, z4.v0 v0Var2) {
        f4.q.a("_e".equals(v0Var.C()));
        F(this.f6180s);
        z4.a1 a1VarM = c6.M(v0Var.h(), "_sc");
        String strV = a1VarM == null ? null : a1VarM.v();
        F(this.f6180s);
        z4.a1 a1VarM2 = c6.M(v0Var2.h(), "_pc");
        String strV2 = a1VarM2 != null ? a1VarM2.v() : null;
        if (strV2 == null || !strV2.equals(strV)) {
            return false;
        }
        y(v0Var, v0Var2);
        return true;
    }

    public final void y(z4.v0 v0Var, z4.v0 v0Var2) {
        f4.q.a("_e".equals(v0Var.C()));
        F(this.f6180s);
        z4.a1 a1VarM = c6.M(v0Var.h(), "_et");
        if (a1VarM == null || !a1VarM.w() || a1VarM.x() <= 0) {
            return;
        }
        long jX = a1VarM.x();
        F(this.f6180s);
        z4.a1 a1VarM2 = c6.M(v0Var2.h(), "_et");
        if (a1VarM2 != null && a1VarM2.x() > 0) {
            jX += a1VarM2.x();
        }
        F(this.f6180s);
        c6.K(v0Var2, "_et", Long.valueOf(jX));
        F(this.f6180s);
        c6.K(v0Var, "_fr", 1L);
    }

    public final boolean z() {
        g().i();
        M();
        i iVar = this.f6177o;
        F(iVar);
        if (!(iVar.w("select count(1) > 0 from raw_events", null) != 0)) {
            i iVar2 = this.f6177o;
            F(iVar2);
            if (TextUtils.isEmpty(iVar2.U())) {
                return false;
            }
        }
        return true;
    }
}
