package org.acra.data;

import android.text.TextUtils;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.acra.ReportField;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;
import pe.d;
import pe.e;

/* JADX INFO: loaded from: classes.dex */
public enum StringFormat {
    JSON("application/json") { // from class: org.acra.data.StringFormat.1
        @Override // org.acra.data.StringFormat
        public String toFormattedString(a aVar, d<ReportField> dVar, String str, String str2, boolean z10) throws JSONException {
            Map<String, Object> mapJ = aVar.j();
            JSONStringer jSONStringerObject = new JSONStringer().object();
            Iterator<ReportField> it = dVar.iterator();
            while (true) {
                e eVar = (e) it;
                if (!eVar.hasNext()) {
                    break;
                }
                ReportField reportField = (ReportField) eVar.next();
                jSONStringerObject.key(reportField.toString()).value(((HashMap) mapJ).remove(reportField.toString()));
            }
            for (Map.Entry entry : ((HashMap) mapJ).entrySet()) {
                jSONStringerObject.key((String) entry.getKey()).value(entry.getValue());
            }
            return jSONStringerObject.endObject().toString();
        }
    },
    KEY_VALUE_LIST("application/x-www-form-urlencoded") { // from class: org.acra.data.StringFormat.2
        private void append(StringBuilder sb2, String str, String str2, String str3, boolean z10) {
            if (sb2.length() > 0) {
                sb2.append(str3);
            }
            if (z10) {
                str = str != null ? URLEncoder.encode(str, "UTF-8") : null;
                str2 = str2 != null ? URLEncoder.encode(str2, "UTF-8") : null;
            }
            sb2.append(str);
            sb2.append('=');
            sb2.append(str2);
        }

        private List<String> flatten(JSONObject jSONObject) {
            Object obj;
            ArrayList arrayList = new ArrayList();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    obj = jSONObject.get(next);
                } catch (JSONException unused) {
                    obj = null;
                }
                if (obj instanceof JSONObject) {
                    Iterator<String> it = flatten((JSONObject) obj).iterator();
                    while (it.hasNext()) {
                        arrayList.add(next + "." + it.next());
                    }
                } else {
                    arrayList.add(next + "=" + obj);
                }
            }
            return arrayList;
        }

        private Map<String, String> toStringMap(Map<String, Object> map, String str) {
            HashMap map2 = new HashMap(map.size());
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                map2.put(entry.getKey(), valueToString(str, entry.getValue()));
            }
            return map2;
        }

        private String valueToString(String str, Object obj) {
            return obj instanceof JSONObject ? TextUtils.join(str, flatten((JSONObject) obj)) : String.valueOf(obj);
        }

        @Override // org.acra.data.StringFormat
        public String toFormattedString(a aVar, d<ReportField> dVar, String str, String str2, boolean z10) {
            Map<String, String> stringMap = toStringMap(aVar.j(), str2);
            StringBuilder sb2 = new StringBuilder();
            Iterator<ReportField> it = dVar.iterator();
            while (true) {
                e eVar = (e) it;
                if (!eVar.hasNext()) {
                    break;
                }
                ReportField reportField = (ReportField) eVar.next();
                append(sb2, reportField.toString(), stringMap.remove(reportField.toString()), str, z10);
            }
            for (Map.Entry<String, String> entry : stringMap.entrySet()) {
                append(sb2, entry.getKey(), entry.getValue(), str, z10);
            }
            return sb2.toString();
        }
    };

    private final String contentType;

    StringFormat(String str) {
        this.contentType = str;
    }

    public String getMatchingHttpContentType() {
        return this.contentType;
    }

    public abstract String toFormattedString(a aVar, d<ReportField> dVar, String str, String str2, boolean z10);
}
