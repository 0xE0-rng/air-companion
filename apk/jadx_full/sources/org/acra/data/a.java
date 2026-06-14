package org.acra.data;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import org.acra.ReportField;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CrashReportData.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f9733a;

    public a() {
        this.f9733a = new JSONObject();
    }

    public a(String str) {
        this.f9733a = new JSONObject(str);
    }

    public String a(ReportField reportField) {
        return this.f9733a.optString(reportField.toString());
    }

    public synchronized void b(String str, double d10) {
        try {
            this.f9733a.put(str, d10);
        } catch (JSONException unused) {
            ue.a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String str3 = "Failed to put value into CrashReportData: " + String.valueOf(d10);
            Objects.requireNonNull((e) aVar);
            Log.w(str2, str3);
        }
    }

    public synchronized void c(String str, int i10) {
        try {
            this.f9733a.put(str, i10);
        } catch (JSONException unused) {
            ue.a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String str3 = "Failed to put value into CrashReportData: " + String.valueOf(i10);
            Objects.requireNonNull((e) aVar);
            Log.w(str2, str3);
        }
    }

    public synchronized void d(String str, long j10) {
        try {
            this.f9733a.put(str, j10);
        } catch (JSONException unused) {
            ue.a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String str3 = "Failed to put value into CrashReportData: " + String.valueOf(j10);
            Objects.requireNonNull((e) aVar);
            Log.w(str2, str3);
        }
    }

    public synchronized void e(String str, String str2) {
        if (str2 == null) {
            try {
                this.f9733a.put(str, "N/A");
            } catch (JSONException unused) {
            }
            return;
        }
        try {
            this.f9733a.put(str, str2);
        } catch (JSONException unused2) {
            ue.a aVar = ACRA.log;
            Objects.requireNonNull((e) aVar);
            Log.w(ACRA.LOG_TAG, "Failed to put value into CrashReportData: " + str2);
        }
    }

    public synchronized void f(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                this.f9733a.put(str, "N/A");
            } catch (JSONException unused) {
            }
            return;
        }
        try {
            this.f9733a.put(str, jSONObject);
        } catch (JSONException unused2) {
            ue.a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String str3 = "Failed to put value into CrashReportData: " + String.valueOf(jSONObject);
            Objects.requireNonNull((e) aVar);
            Log.w(str2, str3);
        }
    }

    public synchronized void g(String str, boolean z10) {
        try {
            this.f9733a.put(str, z10);
        } catch (JSONException unused) {
            ue.a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String str3 = "Failed to put value into CrashReportData: " + String.valueOf(z10);
            Objects.requireNonNull((e) aVar);
            Log.w(str2, str3);
        }
    }

    public synchronized void h(ReportField reportField, String str) {
        e(reportField.toString(), str);
    }

    public synchronized void i(ReportField reportField, JSONObject jSONObject) {
        f(reportField.toString(), jSONObject);
    }

    public Map<String, Object> j() {
        HashMap map = new HashMap(this.f9733a.length());
        Iterator<String> itKeys = this.f9733a.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, this.f9733a.opt(next));
        }
        return map;
    }
}
