package q7;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import g7.d;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6.d f10244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f10245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b4.c f10246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j7.b<r7.g> f10247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j7.b<g7.d> f10248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k7.d f10249f;

    public p(t6.d dVar, t tVar, j7.b<r7.g> bVar, j7.b<g7.d> bVar2, k7.d dVar2) {
        dVar.a();
        b4.c cVar = new b4.c(dVar.f11991a);
        this.f10244a = dVar;
        this.f10245b = tVar;
        this.f10246c = cVar;
        this.f10247d = bVar;
        this.f10248e = bVar2;
        this.f10249f = dVar2;
    }

    /* JADX DEBUG: Type inference failed for r3v1. Raw type applied. Possible types: k5.i<TContinuationResult>, k5.i<java.lang.String> */
    public final k5.i<String> a(k5.i<Bundle> iVar) {
        return iVar.f(o.m, new b1.o(this, 21));
    }

    public final k5.i<Bundle> b(String str, String str2, String str3, Bundle bundle) {
        int i10;
        String str4;
        String strEncodeToString;
        d.a aVarA;
        PackageInfo packageInfoC;
        bundle.putString("scope", str3);
        bundle.putString("sender", str2);
        bundle.putString("subtype", str2);
        bundle.putString("appid", str);
        t6.d dVar = this.f10244a;
        dVar.a();
        bundle.putString("gmp_app_id", dVar.f11993c.f12003b);
        t tVar = this.f10245b;
        synchronized (tVar) {
            if (tVar.f10257d == 0 && (packageInfoC = tVar.c("com.google.android.gms")) != null) {
                tVar.f10257d = packageInfoC.versionCode;
            }
            i10 = tVar.f10257d;
        }
        bundle.putString("gmsv", Integer.toString(i10));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f10245b.a());
        t tVar2 = this.f10245b;
        synchronized (tVar2) {
            if (tVar2.f10256c == null) {
                tVar2.e();
            }
            str4 = tVar2.f10256c;
        }
        bundle.putString("app_ver_name", str4);
        t6.d dVar2 = this.f10244a;
        dVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(dVar2.f11992b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strA = ((k7.h) k5.l.a(this.f10249f.a(false))).a();
            if (TextUtils.isEmpty(strA)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e10);
        }
        bundle.putString("cliv", "fcm-20.1.7_1p");
        g7.d dVar3 = this.f10248e.get();
        r7.g gVar = this.f10247d.get();
        if (dVar3 != null && gVar != null && (aVarA = dVar3.a("fire-iid")) != d.a.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarA.getCode()));
            bundle.putString("Firebase-Client", gVar.a());
        }
        return this.f10246c.a(bundle);
    }
}
