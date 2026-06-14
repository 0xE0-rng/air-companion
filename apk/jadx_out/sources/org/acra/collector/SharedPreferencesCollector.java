package org.acra.collector;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.appcompat.widget.c0;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;
import org.json.JSONException;
import org.json.JSONObject;
import pe.e;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesCollector extends BaseReportFieldCollector {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9728a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9728a = iArr;
            try {
                iArr[ReportField.USER_EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9728a[ReportField.SHARED_PREFERENCES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public SharedPreferencesCollector() {
        super(ReportField.USER_EMAIL, ReportField.SHARED_PREFERENCES);
    }

    private JSONObject collect(Context context, f fVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        TreeMap treeMap = new TreeMap();
        treeMap.put("default", PreferenceManager.getDefaultSharedPreferences(context));
        Iterator<String> it = fVar.w.iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                break;
            }
            String str = (String) eVar.next();
            treeMap.put(str, context.getSharedPreferences(str, 0));
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String str2 = (String) entry.getKey();
            Map<String, ?> all = ((SharedPreferences) entry.getValue()).getAll();
            if (all.isEmpty()) {
                jSONObject.put(str2, "empty");
            } else {
                Iterator<String> it2 = all.keySet().iterator();
                while (it2.hasNext()) {
                    if (filteredKey(fVar, it2.next())) {
                        it2.remove();
                    }
                }
                jSONObject.put(str2, new JSONObject(all));
            }
        }
        return jSONObject;
    }

    private boolean filteredKey(f fVar, String str) {
        e eVar;
        Iterator<String> it = fVar.A.iterator();
        do {
            eVar = (e) it;
            if (!eVar.hasNext()) {
                return false;
            }
        } while (!str.matches((String) eVar.next()));
        return true;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        int i10 = a.f9728a[reportField.ordinal()];
        if (i10 == 1) {
            aVar.h(ReportField.USER_EMAIL, new c0(context, fVar, 13).b().getString(ACRA.PREF_USER_EMAIL_ADDRESS, null));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            aVar.i(ReportField.SHARED_PREFERENCES, collect(context, fVar));
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
