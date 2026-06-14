package com.google.firebase.iid;

import a0.c;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.d;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f3277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, Long> f3279c = new o.a();

    /* JADX INFO: renamed from: com.google.firebase.iid.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
    public static class C0053a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f3280d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f3281e = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f3284c;

        public C0053a(String str, String str2, long j10) {
            this.f3282a = str;
            this.f3283b = str2;
            this.f3284c = j10;
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
                Log.w("FirebaseInstanceId", sb2.toString());
                return null;
            }
        }

        public static C0053a b(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new C0053a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new C0053a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e10) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
                sb2.append("Failed to parse token: ");
                sb2.append(strValueOf);
                Log.w("FirebaseInstanceId", sb2.toString());
                return null;
            }
        }
    }

    public a(Context context) {
        boolean zIsEmpty;
        this.f3278b = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f3277a = sharedPreferences;
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
                Log.i("FirebaseInstanceId", "App restored, clearing state");
                c();
            }
        } catch (IOException e10) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String strValueOf = String.valueOf(e10.getMessage());
                Log.d("FirebaseInstanceId", strValueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(strValueOf) : new String("Error creating file in no backup dir: "));
            }
        }
    }

    public static String a(String str, String str2) {
        return c.c(new StringBuilder(String.valueOf(str).length() + 6), str, "|S|cre");
    }

    public final String b(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(d.a(String.valueOf(str).length(), 4, String.valueOf(str2).length(), String.valueOf(str3).length()));
        b0.b(sb2, str, "|T|", str2, "|");
        sb2.append(str3);
        return sb2.toString();
    }

    public synchronized void c() {
        this.f3279c.clear();
        this.f3277a.edit().clear().commit();
    }

    public final long d(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f3277a.contains(a(str, "cre"))) {
            String string = this.f3277a.getString(a(str, "cre"), null);
            if (string != null) {
                try {
                    return Long.parseLong(string);
                } catch (NumberFormatException unused) {
                }
            }
            return 0L;
        }
        SharedPreferences.Editor editorEdit = this.f3277a.edit();
        editorEdit.putString(a(str, "cre"), String.valueOf(jCurrentTimeMillis));
        editorEdit.commit();
        return jCurrentTimeMillis;
    }
}
