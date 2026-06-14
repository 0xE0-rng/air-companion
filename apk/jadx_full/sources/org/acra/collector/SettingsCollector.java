package org.acra.collector;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Objects;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class SettingsCollector extends BaseReportFieldCollector {
    private static final String ERROR = "Error: ";

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9727a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9727a = iArr;
            try {
                iArr[ReportField.SETTINGS_SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9727a[ReportField.SETTINGS_SECURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9727a[ReportField.SETTINGS_GLOBAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public SettingsCollector() {
        super(ReportField.SETTINGS_SYSTEM, ReportField.SETTINGS_SECURE, ReportField.SETTINGS_GLOBAL);
    }

    private JSONObject collectSettings(Context context, f fVar, Class<?> cls) throws NoSuchMethodException {
        JSONObject jSONObject = new JSONObject();
        Field[] fields = cls.getFields();
        Method method = cls.getMethod("getString", ContentResolver.class, String.class);
        for (Field field : fields) {
            if (!field.isAnnotationPresent(Deprecated.class) && field.getType() == String.class && isAuthorized(fVar, field)) {
                try {
                    Object objInvoke = method.invoke(null, context.getContentResolver(), field.get(null));
                    if (objInvoke != null) {
                        jSONObject.put(field.getName(), objInvoke);
                    }
                } catch (Exception e10) {
                    ue.a aVar = ACRA.log;
                    String str = ACRA.LOG_TAG;
                    Objects.requireNonNull((e) aVar);
                    Log.w(str, ERROR, e10);
                }
            }
        }
        return jSONObject;
    }

    private boolean isAuthorized(f fVar, Field field) {
        pe.e eVar;
        if (field == null || field.getName().startsWith("WIFI_AP")) {
            return false;
        }
        Iterator<String> it = fVar.B.iterator();
        do {
            eVar = (pe.e) it;
            if (!eVar.hasNext()) {
                return true;
            }
        } while (!field.getName().matches((String) eVar.next()));
        return false;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        int i10 = a.f9727a[reportField.ordinal()];
        if (i10 == 1) {
            aVar.i(ReportField.SETTINGS_SYSTEM, collectSettings(context, fVar, Settings.System.class));
        } else if (i10 == 2) {
            aVar.i(ReportField.SETTINGS_SECURE, collectSettings(context, fVar, Settings.Secure.class));
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException();
            }
            aVar.i(ReportField.SETTINGS_GLOBAL, collectSettings(context, fVar, Settings.Global.class));
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
