package org.acra.config;

import android.content.Context;
import b4.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.acra.ReportField;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LimiterData.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<C0203a> f9732a;

    /* JADX INFO: renamed from: org.acra.config.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LimiterData.java */
    public static class C0203a extends JSONObject {
        public C0203a(org.acra.data.a aVar) throws JSONException {
            String strA = aVar.a(ReportField.STACK_TRACE);
            put("stacktrace", strA);
            int iIndexOf = strA.indexOf(10);
            strA = iIndexOf != -1 ? strA.substring(0, iIndexOf) : strA;
            int iIndexOf2 = strA.indexOf(58);
            strA = iIndexOf2 != -1 ? strA.substring(0, iIndexOf2) : strA;
            try {
                Class.forName(strA);
                put("class", strA);
            } catch (ClassNotFoundException unused) {
            }
            put("timestamp", aVar.a(ReportField.USER_CRASH_DATE));
        }

        public C0203a(JSONObject jSONObject) {
            JSONArray jSONArrayNames = jSONObject.names();
            ArrayList arrayList = new ArrayList();
            if (jSONArrayNames != null) {
                int length = jSONArrayNames.length();
                for (int i10 = 0; i10 < length; i10++) {
                    arrayList.add(String.valueOf(jSONArrayNames.opt(i10)));
                }
            }
            super(jSONObject, (String[]) arrayList.toArray(new String[arrayList.size()]));
        }
    }

    public a() {
        this.f9732a = new ArrayList();
    }

    public a(String str) {
        this();
        if (str == null || str.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            this.f9732a.add(new C0203a(jSONArray.optJSONObject(i10)));
        }
    }

    public void a(Context context) {
        t.C(context.getFileStreamPath("ACRA-limiter.json"), new JSONArray((Collection) this.f9732a).toString());
    }
}
