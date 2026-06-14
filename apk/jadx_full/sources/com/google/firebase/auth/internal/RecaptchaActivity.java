package com.google.firebase.auth.internal;

import af.c;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import androidx.fragment.app.q;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.FirebaseAuth;
import h1.g;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import l4.e;
import t6.a;
import t6.d;
import v4.nc;
import v4.oc;
import v4.sd;
import z6.v;
import z6.w;
import z6.y;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class RecaptchaActivity extends q implements oc {
    public static final ExecutorService A = a.f11980q.l(2);
    public static long B = 0;
    public static final w C = w.f14531b;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3263z = false;

    public final void G() {
        B = 0L;
        this.f3263z = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        t0.a.a(this).b(intent);
        C.b(this);
        finish();
    }

    public final void H(Status status) {
        B = 0L;
        this.f3263z = false;
        Intent intent = new Intent();
        Map<String, String> map = v.f14530a;
        Parcel parcelObtain = Parcel.obtain();
        status.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent.putExtra("com.google.firebase.auth.internal.STATUS", bArrMarshall);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        t0.a.a(this).b(intent);
        C.b(this);
        finish();
    }

    @Override // v4.oc
    @RecentlyNonNull
    public final Context k() {
        return getApplicationContext();
    }

    @Override // v4.oc
    @RecentlyNonNull
    public final String l(@RecentlyNonNull String str) {
        return sd.a(str);
    }

    @Override // v4.oc
    public final void m(@RecentlyNonNull Uri uri, @RecentlyNonNull String str) {
        if (getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e("RecaptchaActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            G();
            return;
        }
        List<ResolveInfo> listQueryIntentServices = getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.putExtra("com.android.browser.application_id", str);
            intent.addFlags(1073741824);
            intent.addFlags(268435456);
            startActivity(intent);
            return;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW");
        Bundle bundle = new Bundle();
        bundle.putBinder("android.support.customtabs.extra.SESSION", null);
        intent2.putExtras(bundle);
        intent2.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent2.addFlags(1073741824);
        intent2.addFlags(268435456);
        intent2.setData(uri);
        Object obj = y.a.f13943a;
        startActivity(intent2, null);
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public final void onCreate(@RecentlyNonNull Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            String strValueOf = String.valueOf(action);
            Log.e("RecaptchaActivity", strValueOf.length() != 0 ? "Could not do operation - unknown action: ".concat(strValueOf) : new String("Could not do operation - unknown action: "));
            G();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - B < 30000) {
            Log.e("RecaptchaActivity", "Could not start operation - already in progress");
            return;
        }
        B = jCurrentTimeMillis;
        if (bundle != null) {
            this.f3263z = bundle.getBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW");
        }
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public final void onNewIntent(@RecentlyNonNull Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public final void onResume() {
        String string;
        boolean zIsEmpty;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f3263z) {
                G();
                return;
            }
            String packageName = getPackageName();
            try {
                new nc(packageName, e.a(l4.a.a(this, packageName), false).toLowerCase(Locale.US), getIntent(), this).executeOnExecutor(A, new Void[0]);
            } catch (PackageManager.NameNotFoundException e10) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 34 + strValueOf.length());
                sb2.append("Could not get package signature: ");
                sb2.append(packageName);
                sb2.append(" ");
                sb2.append(strValueOf);
                Log.e("RecaptchaActivity", sb2.toString());
                y(packageName, null);
            }
            this.f3263z = true;
            return;
        }
        Intent intent = getIntent();
        if (intent.hasExtra("firebaseError")) {
            H(v.a(intent.getStringExtra("firebaseError")));
            return;
        }
        if (!intent.hasExtra("link") || !intent.hasExtra("eventId")) {
            G();
            return;
        }
        String stringExtra = intent.getStringExtra("link");
        y yVar = y.f14533a;
        Context applicationContext = getApplicationContext();
        String packageName2 = getPackageName();
        String stringExtra2 = intent.getStringExtra("eventId");
        synchronized (yVar) {
            f4.q.f(packageName2);
            f4.q.f(stringExtra2);
            SharedPreferences sharedPreferencesB = y.b(applicationContext, packageName2);
            String str = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", stringExtra2);
            String string2 = sharedPreferencesB.getString(str, null);
            String str2 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", stringExtra2);
            string = sharedPreferencesB.getString(str2, null);
            SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
            editorEdit.remove(str);
            editorEdit.remove(str2);
            editorEdit.apply();
            zIsEmpty = TextUtils.isEmpty(string2);
        }
        String str3 = zIsEmpty ? null : string;
        if (TextUtils.isEmpty(str3)) {
            Log.e("RecaptchaActivity", "Failed to find registration for this event - failing to prevent session injection.");
            H(c.D("Failed to find registration for this reCAPTCHA event"));
        }
        if (intent.getBooleanExtra("encryptionEnabled", true)) {
            stringExtra = g.j(getApplicationContext(), d.d(str3).e()).o(stringExtra);
        }
        String queryParameter = Uri.parse(stringExtra).getQueryParameter("recaptchaToken");
        B = 0L;
        this.f3263z = false;
        Intent intent2 = new Intent();
        intent2.putExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN", queryParameter);
        intent2.putExtra("com.google.firebase.auth.internal.OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        t0.a.a(this).b(intent2);
        SharedPreferences.Editor editorEdit2 = getApplicationContext().getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit2.putString("recaptchaToken", queryParameter);
        editorEdit2.putString("operation", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        editorEdit2.putLong("timestamp", System.currentTimeMillis());
        editorEdit2.commit();
        finish();
    }

    @Override // androidx.activity.ComponentActivity, x.b, android.app.Activity
    public final void onSaveInstanceState(@RecentlyNonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.f3263z);
    }

    @Override // v4.oc
    @RecentlyNullable
    public final Uri.Builder t(@RecentlyNonNull Intent intent, @RecentlyNonNull String str, @RecentlyNonNull String str2) {
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String string = UUID.randomUUID().toString();
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME");
        d dVarD = d.d(stringExtra3);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(dVarD);
        y yVar = y.f14533a;
        Context applicationContext = getApplicationContext();
        synchronized (yVar) {
            f4.q.f(str);
            f4.q.f(string);
            SharedPreferences sharedPreferencesB = y.b(applicationContext, str);
            y.a(sharedPreferencesB);
            SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
            editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", string), "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
            editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", string), stringExtra3);
            editorEdit.apply();
        }
        String strN = g.j(getApplicationContext(), dVarD.e()).n();
        String strF = null;
        if (TextUtils.isEmpty(strN)) {
            Log.e("RecaptchaActivity", "Could not generate an encryption key for reCAPTCHA - cancelling flow.");
            H(c.D("Failed to generate/retrieve public encryption key for reCAPTCHA flow."));
            return null;
        }
        synchronized (firebaseAuth.f3255g) {
        }
        if (TextUtils.isEmpty(null)) {
            strF = k6.e.f();
        }
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler").appendQueryParameter("apiKey", stringExtra).appendQueryParameter("authType", "verifyApp").appendQueryParameter("apn", str).appendQueryParameter("hl", strF).appendQueryParameter("eventId", string);
        String strValueOf = String.valueOf(stringExtra2);
        return builderAppendQueryParameter.appendQueryParameter("v", strValueOf.length() != 0 ? "X".concat(strValueOf) : new String("X")).appendQueryParameter("eid", "p").appendQueryParameter("appName", stringExtra3).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strN);
    }

    @Override // v4.oc
    @RecentlyNullable
    public final HttpURLConnection w(@RecentlyNonNull URL url) {
        try {
            return (HttpURLConnection) url.openConnection();
        } catch (IOException unused) {
            i4.a aVar = oc.f13091h;
            Log.e(aVar.f7479a, aVar.c("Error generating connection", new Object[0]));
            return null;
        }
    }

    @Override // v4.oc
    public final void y(@RecentlyNonNull String str, Status status) {
        if (status == null) {
            G();
        } else {
            H(status);
        }
    }
}
