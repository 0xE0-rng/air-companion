package com.google.firebase.auth;

import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Status;
import f4.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t6.d;
import v4.ac;
import v4.bc;
import v4.cc;
import v4.dc;
import v4.fc;
import v4.h8;
import v4.jf;
import v4.kc;
import v4.md;
import v4.me;
import v4.sb;
import v4.tb;
import v4.ub;
import v4.vb;
import v4.wb;
import v4.xb;
import v4.yb;
import v4.zb;
import v4.zc;
import x6.c;
import x6.e0;
import x6.i0;
import x6.j0;
import x6.l;
import z6.d0;
import z6.g0;
import z6.j;
import z6.o;
import z6.r;
import z6.t;
import z6.u;
import z6.w;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FirebaseAuth implements z6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f3249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<b> f3250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<z6.a> f3251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<a> f3252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public fc f3253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f3254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f3256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f3257i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f3258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f3259k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public t f3260l;
    public u m;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
    public interface a {
        void a(@RecentlyNonNull FirebaseAuth firebaseAuth);
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
    public interface b {
        void a(@RecentlyNonNull FirebaseAuth firebaseAuth);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FirebaseAuth(@RecentlyNonNull d dVar) {
        JSONObject jSONObject;
        g0 g0VarA;
        dVar.a();
        String str = dVar.f11993c.f12002a;
        q.f(str);
        zc zcVar = new zc(str);
        dVar.a();
        fc fcVar = new fc(dVar.f11991a, zcVar);
        dVar.a();
        r rVar = new r(dVar.f11991a, dVar.e());
        w wVar = w.f14531b;
        this.f3250b = new CopyOnWriteArrayList();
        this.f3251c = new CopyOnWriteArrayList();
        this.f3252d = new CopyOnWriteArrayList();
        this.f3255g = new Object();
        this.f3256h = new Object();
        this.m = u.f14529n;
        this.f3249a = dVar;
        this.f3253e = fcVar;
        this.f3258j = rVar;
        Objects.requireNonNull(wVar, "null reference");
        this.f3259k = wVar;
        String string = rVar.f14525a.getString("com.google.firebase.auth.FIREBASE_USER", null);
        if (!TextUtils.isEmpty(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (Exception unused) {
            }
            g0VarA = (jSONObject.has("type") && "com.google.firebase.auth.internal.DefaultFirebaseUser".equalsIgnoreCase(jSONObject.optString("type"))) ? rVar.a(jSONObject) : null;
        }
        this.f3254f = g0VarA;
        byte b10 = 0;
        if (g0VarA != null) {
            r rVar2 = this.f3258j;
            Objects.requireNonNull(rVar2);
            String string2 = rVar2.f14525a.getString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", g0VarA.f14505n.m), null);
            me meVarO = string2 != null ? me.O(string2) : null;
            if (meVarO != null) {
                c(this, this.f3254f, meVarO, false, false);
            }
        }
        Objects.requireNonNull(this.f3259k.f14532a);
        d dVar2 = this.f3249a;
        dVar2.a();
        SharedPreferences sharedPreferences = dVar2.f11991a.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0);
        String string3 = sharedPreferences.getString("firebaseAppName", "");
        d dVar3 = this.f3249a;
        dVar3.a();
        if (dVar3.f11992b.equals(string3)) {
            if (!sharedPreferences.contains("verifyAssertionRequest")) {
                if (!sharedPreferences.contains("recaptchaToken")) {
                    if (sharedPreferences.contains("statusCode")) {
                        Status status = new Status(sharedPreferences.getInt("statusCode", 17062), sharedPreferences.getString("statusMessage", ""));
                        sharedPreferences.getLong("timestamp", 0L);
                        z6.q.a(sharedPreferences);
                        k5.l.d(kc.a(status));
                        return;
                    }
                    return;
                }
                String string4 = sharedPreferences.getString("recaptchaToken", "");
                String string5 = sharedPreferences.getString("operation", "");
                sharedPreferences.getLong("timestamp", 0L);
                Objects.requireNonNull(string5);
                if (string5.equals("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA")) {
                    k5.l.e(string4);
                }
                z6.q.a(sharedPreferences);
                return;
            }
            String string6 = sharedPreferences.getString("verifyAssertionRequest", "");
            Parcelable.Creator<jf> creator = jf.CREATOR;
            byte[] bArrDecode = string6 == null ? null : Base64.decode(string6, 10);
            Objects.requireNonNull(creator, "null reference");
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
            parcelObtain.setDataPosition(0);
            jf jfVarCreateFromParcel = creator.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            jf jfVar = jfVarCreateFromParcel;
            String string7 = sharedPreferences.getString("operation", "");
            String string8 = sharedPreferences.getString("tenantId", null);
            String string9 = sharedPreferences.getString("firebaseUserUid", "");
            sharedPreferences.getLong("timestamp", 0L);
            if (string8 != null) {
                q.f(string8);
                synchronized (this.f3256h) {
                    this.f3257i = string8;
                }
                jfVar.f12992z = string8;
            }
            int iHashCode = string7.hashCode();
            if (iHashCode != -98509410) {
                if (iHashCode != 175006864) {
                    if (iHashCode != 1450464913 || !string7.equals("com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN")) {
                        b10 = -1;
                    }
                } else if (string7.equals("com.google.firebase.auth.internal.NONGMSCORE_LINK")) {
                    b10 = 1;
                }
            } else if (string7.equals("com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE")) {
                b10 = 2;
            }
            if (b10 == 0) {
                c cVarM = e0.N(jfVar).M();
                if (cVarM instanceof x6.d) {
                    x6.d dVar4 = (x6.d) cVarM;
                    if (true ^ TextUtils.isEmpty(dVar4.f13868o)) {
                        String str2 = dVar4.f13868o;
                        q.f(str2);
                        if (b(str2)) {
                            k5.l.d(kc.a(new Status(17072, null)));
                        } else {
                            fc fcVar2 = this.f3253e;
                            d dVar5 = this.f3249a;
                            j0 j0Var = new j0(this);
                            Objects.requireNonNull(fcVar2);
                            cc ccVar = new cc(dVar4);
                            ccVar.c(dVar5);
                            ccVar.e(j0Var);
                            fcVar2.b(ccVar);
                        }
                    } else {
                        fc fcVar3 = this.f3253e;
                        d dVar6 = this.f3249a;
                        String str3 = dVar4.m;
                        String str4 = dVar4.f13867n;
                        q.f(str4);
                        String str5 = this.f3257i;
                        j0 j0Var2 = new j0(this);
                        Objects.requireNonNull(fcVar3);
                        bc bcVar = new bc(str3, str4, str5);
                        bcVar.c(dVar6);
                        bcVar.e(j0Var2);
                        fcVar3.b(bcVar);
                    }
                } else if (cVarM instanceof x6.q) {
                    fc fcVar4 = this.f3253e;
                    d dVar7 = this.f3249a;
                    String str6 = this.f3257i;
                    j0 j0Var3 = new j0(this);
                    Objects.requireNonNull(fcVar4);
                    md.a();
                    dc dcVar = new dc((x6.q) cVarM, str6);
                    dcVar.c(dVar7);
                    dcVar.e(j0Var3);
                    fcVar4.b(dcVar);
                } else {
                    fc fcVar5 = this.f3253e;
                    d dVar8 = this.f3249a;
                    String str7 = this.f3257i;
                    j0 j0Var4 = new j0(this);
                    Objects.requireNonNull(fcVar5);
                    ac acVar = new ac(cVarM, str7);
                    acVar.c(dVar8);
                    acVar.e(j0Var4);
                    fcVar5.b(acVar);
                }
            } else if (b10 != 1) {
                if (b10 == 2 && this.f3254f.P().equals(string9)) {
                    l lVar = this.f3254f;
                    e0 e0VarN = e0.N(jfVar);
                    Objects.requireNonNull(lVar, "null reference");
                    c cVarM2 = e0VarN.M();
                    if (cVarM2 instanceof x6.d) {
                        x6.d dVar9 = (x6.d) cVarM2;
                        if ("password".equals(!TextUtils.isEmpty(dVar9.f13867n) ? "password" : "emailLink")) {
                            fc fcVar6 = this.f3253e;
                            d dVar10 = this.f3249a;
                            String str8 = dVar9.m;
                            String str9 = dVar9.f13867n;
                            q.f(str9);
                            String strO = lVar.O();
                            i0 i0Var = new i0(this, 1);
                            Objects.requireNonNull(fcVar6);
                            yb ybVar = new yb(str8, str9, strO);
                            ybVar.c(dVar10);
                            ybVar.d(lVar);
                            ybVar.e(i0Var);
                            ybVar.f12976f = i0Var;
                            fcVar6.b(ybVar);
                        } else {
                            String str10 = dVar9.f13868o;
                            q.f(str10);
                            if (b(str10)) {
                                k5.l.d(kc.a(new Status(17072, null)));
                            } else {
                                fc fcVar7 = this.f3253e;
                                d dVar11 = this.f3249a;
                                i0 i0Var2 = new i0(this, 1);
                                Objects.requireNonNull(fcVar7);
                                xb xbVar = new xb(dVar9);
                                xbVar.c(dVar11);
                                xbVar.d(lVar);
                                xbVar.e(i0Var2);
                                xbVar.f12976f = i0Var2;
                                fcVar7.b(xbVar);
                            }
                        }
                    } else if (cVarM2 instanceof x6.q) {
                        fc fcVar8 = this.f3253e;
                        d dVar12 = this.f3249a;
                        String str11 = this.f3257i;
                        i0 i0Var3 = new i0(this, 1);
                        Objects.requireNonNull(fcVar8);
                        md.a();
                        zb zbVar = new zb((x6.q) cVarM2, str11);
                        zbVar.c(dVar12);
                        zbVar.d(lVar);
                        zbVar.e(i0Var3);
                        zbVar.f12976f = i0Var3;
                        fcVar8.b(zbVar);
                    } else {
                        fc fcVar9 = this.f3253e;
                        d dVar13 = this.f3249a;
                        String strO2 = lVar.O();
                        i0 i0Var4 = new i0(this, 1);
                        Objects.requireNonNull(fcVar9);
                        wb wbVar = new wb(cVarM2, strO2);
                        wbVar.c(dVar13);
                        wbVar.d(lVar);
                        wbVar.e(i0Var4);
                        wbVar.f12976f = i0Var4;
                        fcVar9.b(wbVar);
                    }
                }
            } else if (this.f3254f.P().equals(string9)) {
                l lVar2 = this.f3254f;
                e0 e0VarN2 = e0.N(jfVar);
                Objects.requireNonNull(lVar2, "null reference");
                fc fcVar10 = this.f3253e;
                d dVar14 = this.f3249a;
                c cVarM3 = e0VarN2.M();
                i0 i0Var5 = new i0(this, 1);
                Objects.requireNonNull(fcVar10);
                Objects.requireNonNull(dVar14, "null reference");
                List<String> listR = lVar2.R();
                if (listR != null && listR.contains(((e0) cVarM3).m)) {
                    k5.l.d(kc.a(new Status(17015, null)));
                } else if (cVarM3 instanceof x6.d) {
                    x6.d dVar15 = (x6.d) cVarM3;
                    if (!TextUtils.isEmpty(dVar15.f13868o)) {
                        vb vbVar = new vb(dVar15);
                        vbVar.c(dVar14);
                        vbVar.d(lVar2);
                        vbVar.e(i0Var5);
                        vbVar.f12976f = i0Var5;
                        fcVar10.b(vbVar);
                    } else {
                        sb sbVar = new sb(dVar15);
                        sbVar.c(dVar14);
                        sbVar.d(lVar2);
                        sbVar.e(i0Var5);
                        sbVar.f12976f = i0Var5;
                        fcVar10.b(sbVar);
                    }
                } else if (cVarM3 instanceof x6.q) {
                    md.a();
                    ub ubVar = new ub((x6.q) cVarM3);
                    ubVar.c(dVar14);
                    ubVar.d(lVar2);
                    ubVar.e(i0Var5);
                    ubVar.f12976f = i0Var5;
                    fcVar10.b(ubVar);
                } else {
                    tb tbVar = new tb(cVarM3);
                    tbVar.c(dVar14);
                    tbVar.d(lVar2);
                    tbVar.e(i0Var5);
                    tbVar.f12976f = i0Var5;
                    fcVar10.b(tbVar);
                }
            }
            z6.q.a(sharedPreferences);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void c(FirebaseAuth firebaseAuth, l lVar, me meVar, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        boolean z14;
        String string;
        ArrayList arrayList;
        Objects.requireNonNull(lVar, "null reference");
        Objects.requireNonNull(meVar, "null reference");
        boolean z15 = firebaseAuth.f3254f != null && lVar.P().equals(firebaseAuth.f3254f.P());
        if (z15 || !z11) {
            l lVar2 = firebaseAuth.f3254f;
            if (lVar2 == null) {
                z13 = true;
                z12 = true;
            } else {
                z12 = !z15 || (lVar2.V().f13060n.equals(meVar.f13060n) ^ true);
                z13 = !z15;
            }
            l lVar3 = firebaseAuth.f3254f;
            if (lVar3 == null) {
                firebaseAuth.f3254f = lVar;
            } else {
                lVar3.T(lVar.N());
                if (!lVar.Q()) {
                    firebaseAuth.f3254f.U();
                }
                firebaseAuth.f3254f.Z(lVar.M().a());
            }
            if (z10) {
                r rVar = firebaseAuth.f3258j;
                l lVar4 = firebaseAuth.f3254f;
                Objects.requireNonNull(rVar);
                Objects.requireNonNull(lVar4, "null reference");
                JSONObject jSONObject = new JSONObject();
                if (g0.class.isAssignableFrom(lVar4.getClass())) {
                    g0 g0Var = (g0) lVar4;
                    try {
                        jSONObject.put("cachedTokenState", g0Var.X());
                        d dVarD = d.d(g0Var.f14506o);
                        dVarD.a();
                        jSONObject.put("applicationName", dVarD.f11992b);
                        jSONObject.put("type", "com.google.firebase.auth.internal.DefaultFirebaseUser");
                        if (g0Var.f14507q != null) {
                            JSONArray jSONArray = new JSONArray();
                            List<d0> list = g0Var.f14507q;
                            for (int i10 = 0; i10 < list.size(); i10++) {
                                jSONArray.put(list.get(i10).M());
                            }
                            jSONObject.put("userInfos", jSONArray);
                        }
                        jSONObject.put("anonymous", g0Var.Q());
                        jSONObject.put("version", "2");
                        z6.i0 i0Var = g0Var.u;
                        if (i0Var != null) {
                            JSONObject jSONObject2 = new JSONObject();
                            z14 = z12;
                            try {
                                jSONObject2.put("lastSignInTimestamp", i0Var.m);
                                jSONObject2.put("creationTimestamp", i0Var.f14513n);
                            } catch (JSONException unused) {
                            }
                            jSONObject.put("userMetadata", jSONObject2);
                        } else {
                            z14 = z12;
                        }
                        o oVar = g0Var.f14512x;
                        if (oVar != null) {
                            arrayList = new ArrayList();
                            Iterator<x6.r> it = oVar.m.iterator();
                            while (it.hasNext()) {
                                arrayList.add(it.next());
                            }
                        } else {
                            arrayList = new ArrayList();
                        }
                        if (!arrayList.isEmpty()) {
                            JSONArray jSONArray2 = new JSONArray();
                            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                                jSONArray2.put(((x6.o) arrayList.get(i11)).M());
                            }
                            jSONObject.put("userMultiFactorInfo", jSONArray2);
                        }
                        string = jSONObject.toString();
                    } catch (Exception e10) {
                        i4.a aVar = rVar.f14526b;
                        Log.wtf(aVar.f7479a, aVar.c("Failed to turn object into JSON", new Object[0]), e10);
                        throw new h8(e10);
                    }
                } else {
                    z14 = z12;
                    string = null;
                }
                if (!TextUtils.isEmpty(string)) {
                    rVar.f14525a.edit().putString("com.google.firebase.auth.FIREBASE_USER", string).apply();
                }
            } else {
                z14 = z12;
            }
            if (z14) {
                l lVar5 = firebaseAuth.f3254f;
                if (lVar5 != null) {
                    lVar5.W(meVar);
                }
                d(firebaseAuth, firebaseAuth.f3254f);
            }
            if (z13) {
                e(firebaseAuth, firebaseAuth.f3254f);
            }
            if (z10) {
                r rVar2 = firebaseAuth.f3258j;
                Objects.requireNonNull(rVar2);
                rVar2.f14525a.edit().putString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", lVar.P()), meVar.N()).apply();
            }
            l lVar6 = firebaseAuth.f3254f;
            if (lVar6 != null) {
                if (firebaseAuth.f3260l == null) {
                    d dVar = firebaseAuth.f3249a;
                    Objects.requireNonNull(dVar, "null reference");
                    firebaseAuth.f3260l = new t(dVar);
                }
                t tVar = firebaseAuth.f3260l;
                me meVarV = lVar6.V();
                Objects.requireNonNull(tVar);
                if (meVarV == null) {
                    return;
                }
                Long l5 = meVarV.f13061o;
                long jLongValue = l5 == null ? 0L : l5.longValue();
                if (jLongValue <= 0) {
                    jLongValue = 3600;
                }
                long jLongValue2 = meVarV.f13062q.longValue();
                j jVar = tVar.f14528a;
                jVar.f14515a = (jLongValue * 1000) + jLongValue2;
                jVar.f14516b = -1L;
            }
        }
    }

    public static void d(@RecentlyNonNull FirebaseAuth firebaseAuth, l lVar) {
        if (lVar != null) {
            String strP = lVar.P();
            StringBuilder sb2 = new StringBuilder(String.valueOf(strP).length() + 45);
            sb2.append("Notifying id token listeners about user ( ");
            sb2.append(strP);
            sb2.append(" ).");
            Log.d("FirebaseAuth", sb2.toString());
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        o7.b bVar = new o7.b(lVar != null ? lVar.Y() : null);
        firebaseAuth.m.m.post(new com.google.firebase.auth.a(firebaseAuth, bVar));
    }

    public static void e(@RecentlyNonNull FirebaseAuth firebaseAuth, l lVar) {
        if (lVar != null) {
            String strP = lVar.P();
            StringBuilder sb2 = new StringBuilder(String.valueOf(strP).length() + 47);
            sb2.append("Notifying auth state listeners about user ( ");
            sb2.append(strP);
            sb2.append(" ).");
            Log.d("FirebaseAuth", sb2.toString());
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        u uVar = firebaseAuth.m;
        uVar.m.post(new com.google.firebase.auth.b(firebaseAuth));
    }

    @Keep
    public static FirebaseAuth getInstance() {
        d dVarC = d.c();
        dVarC.a();
        return (FirebaseAuth) dVarC.f11994d.b(FirebaseAuth.class);
    }

    @Keep
    public static FirebaseAuth getInstance(@RecentlyNonNull d dVar) {
        dVar.a();
        return (FirebaseAuth) dVar.f11994d.b(FirebaseAuth.class);
    }

    public void a() {
        Objects.requireNonNull(this.f3258j, "null reference");
        l lVar = this.f3254f;
        if (lVar != null) {
            this.f3258j.f14525a.edit().remove(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", lVar.P())).apply();
            this.f3254f = null;
        }
        this.f3258j.f14525a.edit().remove("com.google.firebase.auth.FIREBASE_USER").apply();
        d(this, null);
        e(this, null);
        t tVar = this.f3260l;
        if (tVar != null) {
            j jVar = tVar.f14528a;
            jVar.f14518d.removeCallbacks(jVar.f14519e);
        }
    }

    public final boolean b(String str) {
        x6.b bVar;
        int i10 = x6.b.f13864c;
        q.f(str);
        try {
            bVar = new x6.b(str);
        } catch (IllegalArgumentException unused) {
            bVar = null;
        }
        return (bVar == null || TextUtils.equals(this.f3257i, bVar.f13866b)) ? false : true;
    }
}
