package v4;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.a;
import g7.d;
import i7.a;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class zd implements bd {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13291n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13292o;
    public Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f13293q;

    public /* synthetic */ zd() {
    }

    public /* synthetic */ zd(FirebaseInstanceId firebaseInstanceId, String str, String str2, String str3, a.C0053a c0053a) {
        this.p = firebaseInstanceId;
        this.m = str;
        this.f13291n = str2;
        this.f13292o = str3;
        this.f13293q = c0053a;
    }

    public /* synthetic */ zd(String str, String str2, String str3, String str4) {
        f4.q.f("phone");
        this.m = "phone";
        f4.q.f(str);
        this.f13291n = str;
        this.f13292o = str2;
        this.f13293q = str3;
        this.p = str4;
    }

    public static zd b(String str) {
        try {
            zd zdVar = new zd();
            JSONObject jSONObject = new JSONObject(str);
            zdVar.m = jSONObject.optString("iss");
            zdVar.f13291n = jSONObject.optString("aud");
            zdVar.f13292o = jSONObject.optString("sub");
            zdVar.p = Long.valueOf(jSONObject.optLong("iat"));
            zdVar.f13293q = Long.valueOf(jSONObject.optLong("exp"));
            jSONObject.optBoolean("is_anonymous");
            return zdVar;
        } catch (JSONException e10) {
            if (Log.isLoggable("JwtToken", 3)) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 41);
                sb2.append("Failed to read JwtToken from JSONObject. ");
                sb2.append(strValueOf);
                Log.d("JwtToken", sb2.toString());
            }
            String strValueOf2 = String.valueOf(e10);
            throw new UnsupportedEncodingException(a0.c.c(new StringBuilder(strValueOf2.length() + 41), "Failed to read JwtToken from JSONObject. ", strValueOf2));
        }
    }

    public k5.i a() {
        int i10;
        String str;
        String strEncodeToString;
        d.a aVarA;
        PackageInfo packageInfoC;
        final FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.p;
        String str2 = this.m;
        String str3 = this.f13291n;
        String str4 = this.f13292o;
        final a.C0053a c0053a = (a.C0053a) this.f13293q;
        h7.f fVar = firebaseInstanceId.f3271d;
        Objects.requireNonNull(fVar);
        Bundle bundle = new Bundle();
        bundle.putString("scope", str4);
        bundle.putString("sender", str3);
        bundle.putString("subtype", str3);
        bundle.putString("appid", str2);
        t6.d dVar = fVar.f7103a;
        dVar.a();
        bundle.putString("gmp_app_id", dVar.f11993c.f12003b);
        h7.i iVar = fVar.f7104b;
        synchronized (iVar) {
            if (iVar.f7113d == 0 && (packageInfoC = iVar.c("com.google.android.gms")) != null) {
                iVar.f7113d = packageInfoC.versionCode;
            }
            i10 = iVar.f7113d;
        }
        bundle.putString("gmsv", Integer.toString(i10));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", fVar.f7104b.a());
        h7.i iVar2 = fVar.f7104b;
        synchronized (iVar2) {
            if (iVar2.f7112c == null) {
                iVar2.d();
            }
            str = iVar2.f7112c;
        }
        bundle.putString("app_ver_name", str);
        t6.d dVar2 = fVar.f7103a;
        dVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(dVar2.f11992b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strA = ((k7.h) k5.l.a(fVar.f7108f.a(false))).a();
            if (TextUtils.isEmpty(strA)) {
                Log.w("FirebaseInstanceId", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("FirebaseInstanceId", "Failed to get FIS auth token", e10);
        }
        bundle.putString("cliv", "fiid-21.1.0");
        g7.d dVar3 = fVar.f7107e.get();
        r7.g gVar = fVar.f7106d.get();
        if (dVar3 != null && gVar != null && (aVarA = dVar3.a("fire-iid")) != d.a.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarA.getCode()));
            bundle.putString("Firebase-Client", gVar.a());
        }
        k5.i<Bundle> iVarA = fVar.f7105c.a(bundle);
        int i11 = dd.d.f3526o;
        return iVarA.f(h7.a.m, new e.q(fVar, 27)).o(firebaseInstanceId.f3268a, new b1.n(firebaseInstanceId, str3, str4, str2)).e(h7.d.m, new k5.f(firebaseInstanceId, c0053a) { // from class: h7.e
            public final FirebaseInstanceId m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final a.C0053a f7102n;

            {
                this.m = firebaseInstanceId;
                this.f7102n = c0053a;
            }

            @Override // k5.f
            public void b(Object obj) {
                FirebaseInstanceId firebaseInstanceId2 = this.m;
                a.C0053a c0053a2 = this.f7102n;
                Objects.requireNonNull(firebaseInstanceId2);
                String strA2 = ((g) obj).a();
                if (c0053a2 == null || !strA2.equals(c0053a2.f3282a)) {
                    Iterator<a.InterfaceC0115a> it = firebaseInstanceId2.f3275h.iterator();
                    while (it.hasNext()) {
                        it.next().a(strA2);
                    }
                }
            }
        });
    }

    @Override // v4.bd
    public String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f13291n);
        Objects.requireNonNull(this.m);
        jSONObject.put("mfaProvider", 1);
        String str = (String) this.p;
        if (str != null) {
            jSONObject.put("displayName", str);
        }
        JSONObject jSONObject2 = new JSONObject();
        String str2 = this.f13292o;
        if (str2 != null) {
            jSONObject2.put("sessionInfo", str2);
        }
        String str3 = (String) this.f13293q;
        if (str3 != null) {
            jSONObject2.put("code", str3);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        return jSONObject.toString();
    }
}
