package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import f4.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t6.d;
import v4.fc;
import v4.h8;
import v4.me;
import x6.l;
import z6.d0;
import z6.g0;
import z6.i0;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public FirebaseAuth(@androidx.annotation.RecentlyNonNull t6.d r12) {
        /*
            Method dump skipped, instruction units count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.FirebaseAuth.<init>(t6.d):void");
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
                        i0 i0Var = g0Var.u;
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
