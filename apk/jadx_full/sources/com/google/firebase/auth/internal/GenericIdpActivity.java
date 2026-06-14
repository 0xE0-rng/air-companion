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
import android.util.Base64;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import androidx.fragment.app.q;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import h1.g;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import l4.e;
import org.json.JSONException;
import org.json.JSONObject;
import t6.a;
import t6.d;
import v4.db;
import v4.jf;
import v4.nc;
import v4.oc;
import v4.rd;
import v4.sd;
import z6.v;
import z6.w;
import z6.y;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GenericIdpActivity extends q implements oc {
    public static long B;
    public static final w C = w.f14531b;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f3262z = a.f11980q.l(1);
    public boolean A = false;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
    
        r8 = r14.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
    
        if (r15 >= r11) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        r14 = r8[r15];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
    
        if (r14 < 'A') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b5, code lost:
    
        if (r14 > 'Z') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ba, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
    
        if (r17 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
    
        r8[r15] = (char) (r14 ^ ' ');
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
    
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        r14 = java.lang.String.valueOf(r8);
     */
    @RecentlyNullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri.Builder G(@RecentlyNonNull Uri.Builder builder, @RecentlyNonNull Intent intent, @RecentlyNonNull String str, @RecentlyNonNull String str2) {
        String string;
        String str3;
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.KEY_PROVIDER_ID");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.KEY_TENANT_ID");
        String stringExtra4 = intent.getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.google.firebase.auth.KEY_PROVIDER_SCOPES");
        String strJoin = (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) ? null : TextUtils.join(",", stringArrayListExtra);
        Bundle bundleExtra = intent.getBundleExtra("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS");
        if (bundleExtra == null) {
            string = null;
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                for (String str4 : bundleExtra.keySet()) {
                    String string2 = bundleExtra.getString(str4);
                    if (!TextUtils.isEmpty(string2)) {
                        jSONObject.put(str4, string2);
                    }
                }
            } catch (JSONException unused) {
                Log.e("GenericIdpActivity", "Unexpected JSON exception when serializing developer specified custom params");
            }
            string = jSONObject.toString();
        }
        String string3 = UUID.randomUUID().toString();
        try {
            str3 = new String(MessageDigest.getInstance("SHA-256").digest(UUID.randomUUID().toString().getBytes()));
            int length = str3.length();
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                char cCharAt = str3.charAt(i10);
                if (cCharAt >= 'A' && cCharAt <= 'Z') {
                    break;
                }
                i10++;
            }
        } catch (NoSuchAlgorithmException unused2) {
            i4.a aVar = oc.f13091h;
            Log.e(aVar.f7479a, aVar.c("Failed to get SHA-256 MessageDigest", new Object[0]));
            str3 = null;
        }
        String action = intent.getAction();
        String stringExtra5 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        y yVar = y.f14533a;
        Context applicationContext = getApplicationContext();
        synchronized (yVar) {
            f4.q.f(str);
            f4.q.f(string3);
            f4.q.f(str3);
            f4.q.f(stringExtra4);
            SharedPreferences sharedPreferencesB = y.b(applicationContext, str);
            y.a(sharedPreferencesB);
            SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
            editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID", string3), str3);
            editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", string3), action);
            editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID", string3), stringExtra2);
            editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", string3), stringExtra4);
            editorEdit.putString("com.google.firebase.auth.api.gms.config.tenant.id", stringExtra3);
            editorEdit.apply();
        }
        String strN = g.j(getApplicationContext(), d.d(stringExtra4).e()).n();
        if (TextUtils.isEmpty(strN)) {
            Log.e("GenericIdpActivity", "Could not generate an encryption key for Generic IDP - cancelling flow.");
            I(c.D("Failed to generate/retrieve public encryption key for Generic IDP flow."));
            return null;
        }
        if (str3 == null) {
            return null;
        }
        Uri.Builder builderAppendQueryParameter = builder.appendQueryParameter("eid", "p");
        String strValueOf = String.valueOf(stringExtra5);
        builderAppendQueryParameter.appendQueryParameter("v", strValueOf.length() != 0 ? "X".concat(strValueOf) : new String("X")).appendQueryParameter("authType", "signInWithRedirect").appendQueryParameter("apiKey", stringExtra).appendQueryParameter("providerId", stringExtra2).appendQueryParameter("sessionId", str3).appendQueryParameter("eventId", string3).appendQueryParameter("apn", str).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strN);
        if (!TextUtils.isEmpty(strJoin)) {
            builder.appendQueryParameter("scopes", strJoin);
        }
        if (!TextUtils.isEmpty(string)) {
            builder.appendQueryParameter("customParameters", string);
        }
        if (!TextUtils.isEmpty(stringExtra3)) {
            builder.appendQueryParameter("tid", stringExtra3);
        }
        return builder;
    }

    public final void H() {
        B = 0L;
        this.A = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        t0.a.a(this).b(intent);
        C.a(this, c.D("WEB_CONTEXT_CANCELED"));
        finish();
    }

    public final void I(Status status) {
        B = 0L;
        this.A = false;
        Intent intent = new Intent();
        Map<String, String> map = v.f14530a;
        Parcel parcelObtain = Parcel.obtain();
        status.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent.putExtra("com.google.firebase.auth.internal.STATUS", bArrMarshall);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        t0.a.a(this).b(intent);
        C.a(getApplicationContext(), status);
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
            Log.e("GenericIdpActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            H();
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
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            String strValueOf = String.valueOf(action);
            Log.e("GenericIdpActivity", strValueOf.length() != 0 ? "Could not do operation - unknown action: ".concat(strValueOf) : new String("Could not do operation - unknown action: "));
            H();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - B < 30000) {
            Log.e("GenericIdpActivity", "Could not start operation - already in progress");
            return;
        }
        B = jCurrentTimeMillis;
        if (bundle != null) {
            this.A = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public final void onNewIntent(@RecentlyNonNull Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public final void onResume() {
        String lowerCase;
        d dVarD;
        Object obj;
        rd rdVar;
        db dbVar;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.A) {
                H();
                return;
            }
            String packageName = getPackageName();
            try {
                lowerCase = e.a(l4.a.a(this, packageName), false).toLowerCase(Locale.US);
                dVarD = d.d(getIntent().getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME"));
                obj = sd.f13190a;
                dVarD.a();
            } catch (PackageManager.NameNotFoundException e10) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 34 + strValueOf.length());
                sb2.append("Could not get package signature: ");
                sb2.append(packageName);
                sb2.append(" ");
                sb2.append(strValueOf);
                Log.e("GenericIdpActivity", sb2.toString());
                y(packageName, null);
            }
            if (!((o.g) obj).containsKey(dVarD.f11993c.f12002a)) {
                new nc(packageName, lowerCase, getIntent(), this).executeOnExecutor(this.f3262z, new Void[0]);
                this.A = true;
                return;
            }
            dVarD.a();
            String str = dVarD.f11993c.f12002a;
            synchronized (obj) {
                rdVar = (rd) ((o.g) obj).get(str);
            }
            if (rdVar != null) {
                throw null;
            }
            throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
        }
        Intent intent = getIntent();
        if (intent.hasExtra("firebaseError")) {
            I(v.a(intent.getStringExtra("firebaseError")));
            return;
        }
        if (!intent.hasExtra("link") || !intent.hasExtra("eventId")) {
            H();
            return;
        }
        String stringExtra = intent.getStringExtra("link");
        String stringExtra2 = intent.getStringExtra("eventId");
        String packageName2 = getPackageName();
        boolean booleanExtra = intent.getBooleanExtra("encryptionEnabled", true);
        synchronized (y.f14533a) {
            f4.q.f(packageName2);
            f4.q.f(stringExtra2);
            SharedPreferences sharedPreferencesB = y.b(this, packageName2);
            String str2 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID", stringExtra2);
            String str3 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", stringExtra2);
            String str4 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID", stringExtra2);
            String str5 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", stringExtra2);
            String string = sharedPreferencesB.getString(str2, null);
            String string2 = sharedPreferencesB.getString(str3, null);
            String string3 = sharedPreferencesB.getString(str4, null);
            String string4 = sharedPreferencesB.getString("com.google.firebase.auth.api.gms.config.tenant.id", null);
            String string5 = sharedPreferencesB.getString(str5, null);
            SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
            editorEdit.remove(str2);
            editorEdit.remove(str3);
            editorEdit.remove(str4);
            editorEdit.remove(str5);
            editorEdit.apply();
            dbVar = (string == null || string2 == null || string3 == null) ? null : new db(string, string2, string3, string4, string5);
        }
        if (dbVar == null) {
            H();
        }
        if (booleanExtra) {
            stringExtra = g.j(getApplicationContext(), d.d((String) dbVar.f12829q).e()).o(stringExtra);
        }
        jf jfVar = new jf(dbVar, stringExtra);
        String str6 = (String) dbVar.p;
        String str7 = (String) dbVar.f12827n;
        jfVar.f12992z = str6;
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(str7) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(str7) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(str7)) {
            Log.e("GenericIdpActivity", str7.length() != 0 ? "unsupported operation: ".concat(str7) : new String("unsupported operation: "));
            H();
            return;
        }
        B = 0L;
        this.A = false;
        Intent intent2 = new Intent();
        Parcel parcelObtain = Parcel.obtain();
        jfVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent2.putExtra("com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST", bArrMarshall);
        intent2.putExtra("com.google.firebase.auth.internal.OPERATION", str7);
        intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        t0.a.a(this).b(intent2);
        SharedPreferences.Editor editorEdit2 = getApplicationContext().getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        Parcel parcelObtain2 = Parcel.obtain();
        jfVar.writeToParcel(parcelObtain2, 0);
        byte[] bArrMarshall2 = parcelObtain2.marshall();
        parcelObtain2.recycle();
        editorEdit2.putString("verifyAssertionRequest", bArrMarshall2 != null ? Base64.encodeToString(bArrMarshall2, 10) : null);
        editorEdit2.putString("operation", str7);
        editorEdit2.putString("tenantId", str6);
        editorEdit2.putLong("timestamp", System.currentTimeMillis());
        editorEdit2.commit();
        finish();
    }

    @Override // androidx.activity.ComponentActivity, x.b, android.app.Activity
    public final void onSaveInstanceState(@RecentlyNonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.A);
    }

    @Override // v4.oc
    @RecentlyNullable
    public final Uri.Builder t(@RecentlyNonNull Intent intent, @RecentlyNonNull String str, @RecentlyNonNull String str2) {
        return G(new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler"), intent, str, str2);
    }

    @Override // v4.oc
    @RecentlyNullable
    public final HttpURLConnection w(@RecentlyNonNull URL url) {
        try {
            return (HttpURLConnection) url.openConnection();
        } catch (IOException unused) {
            Log.e("GenericIdpActivity", "Error generating URL connection");
            return null;
        }
    }

    @Override // v4.oc
    public final void y(@RecentlyNonNull String str, Status status) {
        if (status == null) {
            H();
        } else {
            I(status);
        }
    }
}
