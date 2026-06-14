package org.acra.collector;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import oe.b;
import org.acra.ReportField;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class ReflectionCollector extends BaseReportFieldCollector {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9726a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9726a = iArr;
            try {
                iArr[ReportField.BUILD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9726a[ReportField.BUILD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9726a[ReportField.ENVIRONMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public ReflectionCollector() {
        super(ReportField.BUILD, ReportField.BUILD_CONFIG, ReportField.ENVIRONMENT);
    }

    private static void collectConstants(Class<?> cls, JSONObject jSONObject) {
        for (Field field : cls.getFields()) {
            try {
                Object obj = field.get(null);
                if (obj != null) {
                    if (field.getType().isArray()) {
                        jSONObject.put(field.getName(), new JSONArray((Collection) Arrays.asList((Object[]) obj)));
                    } else {
                        jSONObject.put(field.getName(), obj);
                    }
                }
            } catch (IllegalAccessException | IllegalArgumentException unused) {
            }
        }
    }

    private void collectStaticGettersResults(Class<?> cls, JSONObject jSONObject) {
        for (Method method : cls.getMethods()) {
            if (method.getParameterTypes().length == 0 && ((method.getName().startsWith("get") || method.getName().startsWith("is")) && !"getClass".equals(method.getName()))) {
                try {
                    jSONObject.put(method.getName(), method.invoke(null, null));
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                }
            }
        }
    }

    private Class<?> getBuildConfigClass(Context context, f fVar) {
        Class<?> cls = fVar.C;
        if (!cls.equals(Object.class)) {
            return cls;
        }
        return Class.forName(context.getPackageName() + ".BuildConfig");
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i10 = a.f9726a[reportField.ordinal()];
        if (i10 == 1) {
            collectConstants(Build.class, jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            collectConstants(Build.VERSION.class, jSONObject2);
            jSONObject.put("VERSION", jSONObject2);
        } else if (i10 == 2) {
            collectConstants(getBuildConfigClass(context, fVar), jSONObject);
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException();
            }
            collectStaticGettersResults(Environment.class, jSONObject);
        }
        aVar.i(reportField, jSONObject);
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
