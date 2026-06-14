package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f3306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3307b;

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class C0054a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f3308d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f3311c;

        public C0054a(String str, String str2, long j10) {
            this.f3309a = str;
            this.f3310b = str2;
            this.f3311c = j10;
        }

        public static String a(String str, String str2, long j10) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j10);
                return jSONObject.toString();
            } catch (JSONException e10) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 24);
                sb2.append("Failed to encode token: ");
                sb2.append(strValueOf);
                Log.w("FirebaseMessaging", sb2.toString());
                return null;
            }
        }

        public static C0054a b(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new C0054a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new C0054a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e10) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
                sb2.append("Failed to parse token: ");
                sb2.append(strValueOf);
                Log.w("FirebaseMessaging", sb2.toString());
                return null;
            }
        }
    }

    public a(Context context) {
        boolean zIsEmpty;
        this.f3307b = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f3306a = sharedPreferences;
        Object obj = y.a.f13943a;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e10) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String strValueOf = String.valueOf(e10.getMessage());
                Log.d("FirebaseMessaging", strValueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(strValueOf) : new String("Error creating file in no backup dir: "));
            }
        }
    }

    public final String a(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 5 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append("|T|");
        sb2.append(str2);
        sb2.append("|*");
        return sb2.toString();
    }

    public synchronized void b(String str, String str2, String str3, String str4) {
        String strA = C0054a.a(str3, str4, System.currentTimeMillis());
        if (strA == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f3306a.edit();
        editorEdit.putString(a(str, str2), strA);
        editorEdit.commit();
    }
}
