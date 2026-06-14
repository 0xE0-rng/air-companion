package org.acra.collector;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class DisplayManagerCollector extends BaseReportFieldCollector {
    public DisplayManagerCollector() {
        super(ReportField.DISPLAY, new ReportField[0]);
    }

    private String activeFlags(SparseArray<String> sparseArray, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            int iKeyAt = sparseArray.keyAt(i11) & i10;
            if (iKeyAt > 0) {
                if (sb2.length() > 0) {
                    sb2.append('+');
                }
                sb2.append(sparseArray.get(iKeyAt));
            }
        }
        return sb2.toString();
    }

    private void collectCurrentSizeRange(Display display, JSONObject jSONObject) throws JSONException {
        Point point = new Point();
        Point point2 = new Point();
        display.getCurrentSizeRange(point, point2);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("smallest", new JSONArray((Collection) Arrays.asList(Integer.valueOf(point.x), Integer.valueOf(point.y))));
        jSONObject2.put("largest", new JSONArray((Collection) Arrays.asList(Integer.valueOf(point2.x), Integer.valueOf(point2.y))));
        jSONObject.put("currentSizeRange", jSONObject2);
    }

    private JSONObject collectDisplayData(Display display) throws JSONException {
        display.getMetrics(new DisplayMetrics());
        JSONObject jSONObject = new JSONObject();
        collectCurrentSizeRange(display, jSONObject);
        collectFlags(display, jSONObject);
        collectMetrics(display, jSONObject);
        collectRealMetrics(display, jSONObject);
        collectName(display, jSONObject);
        collectRealSize(display, jSONObject);
        collectRectSize(display, jSONObject);
        collectSize(display, jSONObject);
        collectRotation(display, jSONObject);
        collectIsValid(display, jSONObject);
        jSONObject.put("orientation", display.getRotation()).put("refreshRate", display.getRefreshRate());
        jSONObject.put("height", display.getHeight()).put("width", display.getWidth()).put("pixelFormat", display.getPixelFormat());
        return jSONObject;
    }

    private void collectFlags(Display display, JSONObject jSONObject) throws JSONException {
        SparseArray<String> sparseArray = new SparseArray<>();
        int flags = display.getFlags();
        for (Field field : display.getClass().getFields()) {
            if (field.getName().startsWith("FLAG_")) {
                try {
                    sparseArray.put(field.getInt(null), field.getName());
                } catch (IllegalAccessException unused) {
                }
            }
        }
        jSONObject.put("flags", activeFlags(sparseArray, flags));
    }

    private void collectIsValid(Display display, JSONObject jSONObject) throws JSONException {
        jSONObject.put("isValid", display.isValid());
    }

    private void collectMetrics(DisplayMetrics displayMetrics, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectPut = jSONObject.put("density", displayMetrics.density).put("densityDpi", displayMetrics.densityDpi);
        StringBuilder sbB = android.support.v4.media.a.b("x");
        sbB.append(displayMetrics.scaledDensity);
        jSONObjectPut.put("scaledDensity", sbB.toString()).put("widthPixels", displayMetrics.widthPixels).put("heightPixels", displayMetrics.heightPixels).put("xdpi", displayMetrics.xdpi).put("ydpi", displayMetrics.ydpi);
    }

    private void collectMetrics(Display display, JSONObject jSONObject) throws JSONException {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getMetrics(displayMetrics);
        JSONObject jSONObject2 = new JSONObject();
        collectMetrics(displayMetrics, jSONObject2);
        jSONObject.put("metrics", jSONObject2);
    }

    private void collectName(Display display, JSONObject jSONObject) throws JSONException {
        jSONObject.put("name", display.getName());
    }

    private void collectRealMetrics(Display display, JSONObject jSONObject) throws JSONException {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getRealMetrics(displayMetrics);
        JSONObject jSONObject2 = new JSONObject();
        collectMetrics(displayMetrics, jSONObject2);
        jSONObject.put("realMetrics", jSONObject2);
    }

    private void collectRealSize(Display display, JSONObject jSONObject) throws JSONException {
        Point point = new Point();
        display.getRealSize(point);
        jSONObject.put("realSize", new JSONArray((Collection) Arrays.asList(Integer.valueOf(point.x), Integer.valueOf(point.y))));
    }

    private void collectRectSize(Display display, JSONObject jSONObject) throws JSONException {
        Rect rect = new Rect();
        display.getRectSize(rect);
        jSONObject.put("rectSize", new JSONArray((Collection) Arrays.asList(Integer.valueOf(rect.top), Integer.valueOf(rect.left), Integer.valueOf(rect.width()), Integer.valueOf(rect.height()))));
    }

    private void collectRotation(Display display, JSONObject jSONObject) throws JSONException {
        jSONObject.put("rotation", rotationToString(display.getRotation()));
    }

    private void collectSize(Display display, JSONObject jSONObject) throws JSONException {
        Point point = new Point();
        display.getSize(point);
        jSONObject.put("size", new JSONArray((Collection) Arrays.asList(Integer.valueOf(point.x), Integer.valueOf(point.y))));
    }

    private Display[] getDisplays(Context context) {
        return ((DisplayManager) context.getSystemService("display")).getDisplays();
    }

    private String rotationToString(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? String.valueOf(i10) : "ROTATION_270" : "ROTATION_180" : "ROTATION_90" : "ROTATION_0";
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        JSONObject jSONObject = new JSONObject();
        for (Display display : getDisplays(context)) {
            try {
                jSONObject.put(String.valueOf(display.getDisplayId()), collectDisplayData(display));
            } catch (JSONException e10) {
                ue.a aVar2 = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("Failed to collect data for display ");
                sbB.append(display.getDisplayId());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar2);
                Log.w(str, string, e10);
            }
        }
        aVar.i(ReportField.DISPLAY, jSONObject);
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
