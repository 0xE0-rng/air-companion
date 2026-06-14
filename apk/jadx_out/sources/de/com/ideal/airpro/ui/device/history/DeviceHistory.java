package de.com.ideal.airpro.ui.device.history;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.lifecycle.r;
import b1.o;
import d.c;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.chart.model.ChartPoint;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.room.RoomActivity;
import h0.e;
import ha.d;
import j2.y;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineExceptionHandler;
import na.e;
import qd.j;
import rd.i0;
import u9.b;
import ua.i;
import va.l;
import va.n;
import va.t;
import va.v;
import x9.f;
import x9.g;
import x9.h;
import y.a;

/* JADX INFO: compiled from: DeviceHistory.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020!8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006("}, d2 = {"Lde/com/ideal/airpro/ui/device/history/DeviceHistory;", "Landroid/view/View;", "", "", "getBarsTimes", "Landroid/graphics/Paint;", "u", "Landroid/graphics/Paint;", "getBarPaint$app_productionRelease", "()Landroid/graphics/Paint;", "barPaint", "", "F", "getChartBottom$app_productionRelease", "()F", "setChartBottom$app_productionRelease", "(F)V", "chartBottom", "", "J", "I", "getSelectedBarIdx", "()I", "setSelectedBarIdx", "(I)V", "selectedBarIdx", "", "value", "V", "Ljava/lang/String;", "setDeviceId", "(Ljava/lang/String;)V", "deviceId", "Lu9/b;", "currentParameter", "Lu9/b;", "getCurrentParameter", "()Lu9/b;", "setCurrentParameter", "(Lu9/b;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class DeviceHistory extends View {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Map<b, i<Float, Float>> f4093f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Map<e, Integer> f4094g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final List<e> f4095h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final List<b> f4096i0;
    public final LocalDateTime A;
    public LocalDateTime B;
    public e C;
    public List<ChartPoint> D;
    public List<ChartPoint> E;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public float chartBottom;
    public float G;
    public float H;
    public float I;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public int selectedBarIdx;
    public boolean K;
    public final r<List<ChartPoint>> L;
    public final r<List<ChartPoint>> M;
    public final r<List<ChartPoint>> N;
    public final r<List<ChartPoint>> O;
    public final r<List<ChartPoint>> P;
    public final r<List<ChartPoint>> Q;
    public final r<List<ChartPoint>> R;
    public final r<List<ChartPoint>> S;
    public final Map<e, Integer> T;
    public final d U;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public String deviceId;
    public i<String, String> W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Map<e, Map<Integer, List<ChartPoint>>> f4097a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Map<e, Map<Integer, List<ChartPoint>>> f4098b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public b f4099c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final h f4100d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final h0.e f4101e0;
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f4102n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f4103o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f4104q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Paint f4105r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Paint f4106s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f4107t;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final Paint barPaint;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f4108v;
    public final Paint w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f4109x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float[] f4110y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f4111z;

    static {
        b bVar = b.POLLUTION;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(100.0f);
        b bVar2 = b.TEMPERATURE;
        b bVar3 = b.HUMIDITY;
        b bVar4 = b.PM_10;
        b bVar5 = b.PM_2_5;
        b bVar6 = b.VOC;
        b bVar7 = b.PRESSURE;
        f4093f0 = v.G0(new i(bVar, new i(fValueOf, fValueOf2)), new i(bVar2, new i(fValueOf, Float.valueOf(30.0f))), new i(bVar3, new i(fValueOf, fValueOf2)), new i(bVar4, new i(fValueOf, Float.valueOf(50.0f))), new i(bVar5, new i(fValueOf, Float.valueOf(25.0f))), new i(bVar6, new i(fValueOf, Float.valueOf(1500.0f))), new i(bVar7, new i(Float.valueOf(900.0f), Float.valueOf(1100.0f))));
        e eVar = e.HOURLY;
        e eVar2 = e.DAILY;
        e eVar3 = e.WEEKLY;
        e eVar4 = e.MONTHLY;
        f4094g0 = v.G0(new i(eVar, 4), new i(eVar2, 3), new i(eVar3, 2), new i(eVar4, 1));
        f4095h0 = c.N(eVar, eVar2, eVar3, eVar4);
        f4096i0 = c.N(bVar, bVar4, bVar5, bVar7, bVar6, bVar2, bVar3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DeviceHistory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
        this.m = "DeviceHistory";
        Resources resources = getResources();
        y.e(resources, "resources");
        Configuration configuration = resources.getConfiguration();
        y.e(configuration, "resources.configuration");
        Locale locale = configuration.getLocales().get(0);
        y.e(locale, "resources.configuration.locales.get(0)");
        this.f4102n = new o(locale);
        String string = context.getString(R.string.history_aqi_norm);
        y.e(string, "context.getString(R.string.history_aqi_norm)");
        this.f4103o = string;
        String string2 = context.getString(R.string.history_no_data_available);
        y.e(string2, "context.getString(R.stri…istory_no_data_available)");
        this.p = string2;
        String string3 = context.getString(R.string.history_scroll_limit);
        y.e(string3, "context.getString(R.string.history_scroll_limit)");
        this.f4104q = string3;
        Paint paint = new Paint(1);
        Object obj = a.f13943a;
        paint.setColor(context.getColor(R.color.colorGray));
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setTextAlign(Paint.Align.CENTER);
        Resources resources2 = getResources();
        y.e(resources2, "resources");
        paint.setTextSize(TypedValue.applyDimension(2, 9.0f, resources2.getDisplayMetrics()));
        this.f4105r = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(context.getColor(android.R.color.black));
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setTextAlign(Paint.Align.CENTER);
        Resources resources3 = getResources();
        y.e(resources3, "resources");
        paint2.setTextSize(TypedValue.applyDimension(2, 9.0f, resources3.getDisplayMetrics()));
        Resources resources4 = getResources();
        y.e(resources4, "resources");
        paint2.setStrokeWidth(TypedValue.applyDimension(1, 2.0f, resources4.getDisplayMetrics()));
        paint2.setPathEffect(new DashPathEffect(new float[]{20.0f, 20.0f}, 0.0f));
        this.f4106s = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(context.getColor(android.R.color.black));
        Resources resources5 = getResources();
        y.e(resources5, "resources");
        paint3.setStrokeWidth(TypedValue.applyDimension(1, 1.0f, resources5.getDisplayMetrics()));
        paint3.setStyle(Paint.Style.FILL_AND_STROKE);
        paint3.setTextAlign(Paint.Align.CENTER);
        Resources resources6 = getResources();
        y.e(resources6, "resources");
        paint3.setTextSize(TypedValue.applyDimension(1, 20.0f, resources6.getDisplayMetrics()));
        this.f4107t = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(context.getColor(R.color.colorIdealGreen));
        paint4.setStyle(Paint.Style.FILL_AND_STROKE);
        paint4.setStrokeCap(Paint.Cap.ROUND);
        Resources resources7 = getResources();
        y.e(resources7, "resources");
        paint4.setStrokeWidth(TypedValue.applyDimension(1, 9.0f, resources7.getDisplayMetrics()));
        this.barPaint = paint4;
        Paint paint5 = new Paint(1);
        paint5.setColor(context.getColor(R.color.colorIdealGreen));
        paint5.setStyle(Paint.Style.FILL_AND_STROKE);
        paint5.setStrokeCap(Paint.Cap.ROUND);
        Resources resources8 = getResources();
        y.e(resources8, "resources");
        paint5.setStrokeWidth(TypedValue.applyDimension(1, 9.0f, resources8.getDisplayMetrics()));
        this.f4108v = paint5;
        Paint paint6 = new Paint(1);
        paint6.setColor(context.getColor(android.R.color.black));
        paint6.setStyle(Paint.Style.FILL_AND_STROKE);
        paint6.setStrokeCap(Paint.Cap.ROUND);
        Resources resources9 = getResources();
        y.e(resources9, "resources");
        paint6.setTextSize(TypedValue.applyDimension(2, 6.0f, resources9.getDisplayMetrics()));
        Resources resources10 = getResources();
        y.e(resources10, "resources");
        paint6.setStrokeWidth(TypedValue.applyDimension(1, 11.0f, resources10.getDisplayMetrics()));
        this.w = paint6;
        Paint paint7 = new Paint(1);
        paint7.setColor(context.getColor(android.R.color.black));
        paint7.setStyle(Paint.Style.FILL_AND_STROKE);
        Resources resources11 = getResources();
        y.e(resources11, "resources");
        paint7.setTextSize(TypedValue.applyDimension(2, 12.0f, resources11.getDisplayMetrics()));
        this.f4109x = paint7;
        this.f4110y = new float[]{0.0f, 0.5f, 1.0f};
        this.f4111z = new int[]{context.getColor(R.color.colorRed), context.getColor(R.color.colorMapYellow), context.getColor(R.color.colorIdealGreen)};
        this.A = LocalDateTime.ofInstant(Instant.ofEpochMilli(System.currentTimeMillis()), ZoneId.of("GMT"));
        this.B = LocalDateTime.ofInstant(Instant.ofEpochMilli(System.currentTimeMillis()), ZoneId.of("GMT"));
        e eVar = e.HOURLY;
        this.C = eVar;
        n nVar = n.m;
        this.D = nVar;
        this.E = nVar;
        Resources resources12 = getResources();
        y.e(resources12, "resources");
        this.H = TypedValue.applyDimension(1, 2.0f, resources12.getDisplayMetrics());
        this.I = (paint4.getStrokeWidth() * 3) / 2;
        this.selectedBarIdx = -1;
        r<List<ChartPoint>> rVar = new r<>();
        this.L = rVar;
        r<List<ChartPoint>> rVar2 = new r<>();
        this.M = rVar2;
        r<List<ChartPoint>> rVar3 = new r<>();
        this.N = rVar3;
        r<List<ChartPoint>> rVar4 = new r<>();
        this.O = rVar4;
        r<List<ChartPoint>> rVar5 = new r<>();
        this.P = rVar5;
        r<List<ChartPoint>> rVar6 = new r<>();
        this.Q = rVar6;
        r<List<ChartPoint>> rVar7 = new r<>();
        this.R = rVar7;
        r<List<ChartPoint>> rVar8 = new r<>();
        this.S = rVar8;
        e eVar2 = e.DAILY;
        e eVar3 = e.WEEKLY;
        e eVar4 = e.MONTHLY;
        i[] iVarArr = {new i(eVar, 0), new i(eVar2, 0), new i(eVar3, 0), new i(eVar4, 0)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(c.R(4));
        v.H0(linkedHashMap, iVarArr);
        this.T = linkedHashMap;
        this.U = ((RoomActivity) context).N();
        this.deviceId = "";
        this.f4097a0 = new LinkedHashMap();
        this.f4098b0 = new LinkedHashMap();
        this.f4099c0 = b.POLLUTION;
        h hVar = new h(this);
        this.f4100d0 = hVar;
        this.f4101e0 = new h0.e(context, hVar);
        Map mapG0 = v.G0(new i(eVar, new i(rVar, rVar5)), new i(eVar2, new i(rVar2, rVar6)), new i(eVar3, new i(rVar3, rVar7)), new i(eVar4, new i(rVar4, rVar8)));
        for (e eVar5 : mapG0.keySet()) {
            i iVar = (i) v.F0(mapG0, eVar5);
            r rVar9 = (r) iVar.m;
            r rVar10 = (r) iVar.f12348n;
            Context context2 = getContext();
            Objects.requireNonNull(context2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
            rVar9.e((RoomActivity) context2, new x9.e(this, rVar9, eVar5));
            Context context3 = getContext();
            Objects.requireNonNull(context3, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
            rVar10.e((RoomActivity) context3, new f(this, rVar10, eVar5));
        }
        this.f4100d0.f13919o = new g(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Long> getBarsTimes() {
        jb.c cVarO = d.b.o(0, 24);
        ArrayList arrayList = new ArrayList(va.h.F0(cVarO, 10));
        Iterator<Integer> it = cVarO.iterator();
        while (it.hasNext()) {
            int iA = ((t) it).a();
            o oVar = this.f4102n;
            e eVar = this.C;
            LocalDateTime localDateTime = this.B;
            y.e(localDateTime, "currentToDate");
            arrayList.add(Long.valueOf(oVar.j(eVar, localDateTime, iA)));
        }
        return l.o1(arrayList);
    }

    public static /* synthetic */ void h(DeviceHistory deviceHistory, e eVar, DeviceDetails deviceDetails, int i10) {
        if ((i10 & 1) != 0) {
            eVar = deviceHistory.C;
        }
        if ((i10 & 2) != 0) {
            deviceDetails = null;
        }
        deviceHistory.g(eVar, deviceDetails);
    }

    private final void setDeviceId(String str) {
        this.deviceId = str;
        if (this.U.f7173o.containsKey(str)) {
            Map<e, Map<Integer, List<ChartPoint>>> map = this.U.f7173o.get(this.deviceId);
            y.d(map);
            this.f4097a0 = map;
        } else {
            Iterator<T> it = f4095h0.iterator();
            while (it.hasNext()) {
                this.f4097a0.put((e) it.next(), new LinkedHashMap());
            }
            this.U.f7173o.put(this.deviceId, this.f4097a0);
        }
        if (this.U.p.containsKey(this.deviceId)) {
            Map<e, Map<Integer, List<ChartPoint>>> map2 = this.U.p.get(this.deviceId);
            y.d(map2);
            this.f4098b0 = map2;
        } else {
            Iterator<T> it2 = f4095h0.iterator();
            while (it2.hasNext()) {
                this.f4098b0.put((e) it2.next(), new LinkedHashMap());
            }
            this.U.p.put(this.deviceId, this.f4098b0);
        }
    }

    public final boolean b(int i10) {
        Object next;
        Iterator<T> it = this.D.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ChartPoint) next).f3541a == getBarsTimes().get(i10).longValue()) {
                break;
            }
        }
        return next != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final float c(float f6) {
        Map<b, i<Float, Float>> map = f4093f0;
        float fFloatValue = ((Number) ((i) v.F0(map, this.f4099c0)).m).floatValue();
        float fFloatValue2 = ((Number) ((i) v.F0(map, this.f4099c0)).f12348n).floatValue();
        return (this.chartBottom - (this.w.getStrokeWidth() / 2)) * (f6 < fFloatValue ? 0.0f : f6 > fFloatValue2 ? 1.0f : (f6 - fFloatValue) / (fFloatValue2 - fFloatValue));
    }

    public final float d(int i10) {
        return ((getWidth() - (this.barPaint.getStrokeWidth() / 2)) - this.I) - (i10 * this.G);
    }

    public final i<Float, Long> e(ChartPoint chartPoint) {
        String str;
        Measures measures = chartPoint.f3542b;
        long j10 = chartPoint.f3541a;
        switch (x9.b.f13899d[this.f4099c0.ordinal()]) {
            case 1:
                Measure measure = measures.f3568n;
                str = measure == null ? null : measure.f3561n;
                break;
            case 2:
                Measure measure2 = measures.f3572s;
                str = measure2 == null ? null : measure2.f3561n;
                break;
            case 3:
                Measure measure3 = measures.m;
                str = measure3 == null ? null : measure3.f3561n;
                break;
            case 4:
                Measure measure4 = measures.p;
                str = measure4 == null ? null : measure4.f3561n;
                break;
            case 5:
                Measure measure5 = measures.f3570q;
                str = measure5 == null ? null : measure5.f3561n;
                break;
            case 6:
                Measure measure6 = measures.f3573t;
                str = measure6 == null ? null : measure6.f3561n;
                break;
            case 7:
                Measure measure7 = measures.f3571r;
                str = measure7 == null ? null : measure7.f3561n;
                break;
            default:
                str = null;
                break;
        }
        return new i<>(str != null ? Float.valueOf(Float.parseFloat(str)) : null, Long.valueOf(j10));
    }

    public final void f(e eVar, boolean z10) {
        String str;
        o oVar = this.f4102n;
        e eVar2 = this.C;
        LocalDateTime localDateTime = this.B;
        y.e(localDateTime, "currentToDate");
        long j10 = oVar.j(eVar2, localDateTime, 24);
        o oVar2 = this.f4102n;
        e eVar3 = this.C;
        LocalDateTime localDateTime2 = this.B;
        y.e(localDateTime2, "currentToDate");
        long j11 = oVar2.j(eVar3, localDateTime2, 0);
        if (z10) {
            i<String, String> iVar = this.W;
            if (iVar == null) {
                y.m("currentMeasurePoints");
                throw null;
            }
            str = iVar.f12348n;
        } else {
            i<String, String> iVar2 = this.W;
            if (iVar2 == null) {
                y.m("currentMeasurePoints");
                throw null;
            }
            str = iVar2.m;
        }
        String str2 = str;
        if (str2 == null || j.s(str2)) {
            return;
        }
        androidx.navigation.fragment.b.z(c.d(i0.f11101b.plus(new x9.c(CoroutineExceptionHandler.a.f8510a, this))), null, null, new x9.d(this, str2, j10, j11, eVar, z10, null, null), 3, null);
    }

    public final void g(e eVar, DeviceDetails deviceDetails) {
        y.f(eVar, "period");
        this.K = false;
        this.selectedBarIdx = -1;
        ViewParent parent = getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout");
        ((HistoryLayout) parent).l(8);
        this.C = eVar;
        i();
        if (deviceDetails != null) {
            setDeviceId(deviceDetails.m);
            this.W = new i<>(deviceDetails.f3774t, (String) l.S0(deviceDetails.f3775v));
        }
        int iIntValue = ((Number) v.F0(this.T, this.C)).intValue();
        Map<Integer, List<ChartPoint>> map = this.f4097a0.get(this.C);
        y.d(map);
        if (!map.containsKey(Integer.valueOf(iIntValue))) {
            f(eVar, false);
            f(eVar, true);
            return;
        }
        Map<Integer, List<ChartPoint>> map2 = this.f4097a0.get(this.C);
        y.d(map2);
        List<ChartPoint> list = map2.get(Integer.valueOf(iIntValue));
        y.d(list);
        this.D = list;
        Map<Integer, List<ChartPoint>> map3 = this.f4098b0.get(this.C);
        y.d(map3);
        List<ChartPoint> list2 = map3.get(Integer.valueOf(iIntValue));
        y.d(list2);
        this.E = list2;
        j();
    }

    /* JADX INFO: renamed from: getBarPaint$app_productionRelease, reason: from getter */
    public final Paint getBarPaint() {
        return this.barPaint;
    }

    /* JADX INFO: renamed from: getChartBottom$app_productionRelease, reason: from getter */
    public final float getChartBottom() {
        return this.chartBottom;
    }

    /* JADX INFO: renamed from: getCurrentParameter, reason: from getter */
    public final b getF4099c0() {
        return this.f4099c0;
    }

    public final int getSelectedBarIdx() {
        return this.selectedBarIdx;
    }

    public final void i() {
        o oVar = this.f4102n;
        e eVar = this.C;
        LocalDateTime localDateTime = this.A;
        y.e(localDateTime, "currentTime");
        Integer num = this.T.get(this.C);
        y.d(num);
        this.B = LocalDateTime.ofInstant(Instant.ofEpochSecond(oVar.j(eVar, localDateTime, num.intValue() * 24)), ZoneId.of("GMT"));
    }

    public final void j() {
        List<Long> barsTimes = getBarsTimes();
        e eVar = this.C;
        if (eVar == e.HOURLY) {
            eVar = e.DAILY;
        }
        ViewParent parent = getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout");
        String strO = this.f4102n.o(eVar, ((Number) l.a1(barsTimes)).longValue());
        String strO2 = this.f4102n.o(eVar, ((Number) l.Q0(barsTimes)).longValue());
        TextView textView = (TextView) ((HistoryLayout) parent).k(R.id.text_history_period);
        y.e(textView, "text_history_period");
        String str = String.format("%s - %s", Arrays.copyOf(new Object[]{strO, strO2}, 2));
        y.e(str, "java.lang.String.format(this, *args)");
        textView.setText(str);
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Object next;
        Object next2;
        Object next3;
        Float f6;
        y.f(canvas, "canvas");
        List<Long> barsTimes = getBarsTimes();
        for (int i10 = 0; i10 < 24; i10++) {
            canvas.drawCircle((this.barPaint.getStrokeWidth() / 2) + (i10 * this.G) + this.I, this.barPaint.getStrokeWidth() + this.chartBottom, this.H, this.f4105r);
        }
        jb.a aVarM = d.b.m(d.b.o(0, 24), 3);
        int i11 = aVarM.m;
        int i12 = aVarM.f7830n;
        int i13 = aVarM.f7831o;
        if (i13 < 0 ? i11 >= i12 : i11 <= i12) {
            while (true) {
                float f10 = 2;
                canvas.drawText(this.f4102n.o(this.C, barsTimes.get(i11).longValue()), ((canvas.getWidth() - (this.barPaint.getStrokeWidth() / f10)) - this.I) - (i11 * this.G), (this.barPaint.getStrokeWidth() * f10) + (this.H * f10) + this.chartBottom, this.f4105r);
                if (i11 == i12) {
                    break;
                } else {
                    i11 += i13;
                }
            }
        }
        if (!this.D.isEmpty()) {
            int size = barsTimes.size();
            for (int i14 = 0; i14 < size; i14++) {
                Iterator<T> it = this.D.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next3 = it.next();
                        if (((ChartPoint) next3).f3541a == barsTimes.get(i14).longValue()) {
                            break;
                        }
                    } else {
                        next3 = null;
                        break;
                    }
                }
                ChartPoint chartPoint = (ChartPoint) next3;
                if (chartPoint != null && (f6 = e(chartPoint).m) != null) {
                    if (this.K && i14 == this.selectedBarIdx) {
                        float fC = c(f6.floatValue());
                        float fD = d(i14);
                        float f11 = this.chartBottom;
                        canvas.drawLine(fD, f11, fD, f11 - fC, this.w);
                        float f12 = this.chartBottom;
                        canvas.drawLine(fD, f12, fD, (this.barPaint.getStrokeWidth() * 4) + f12, this.f4107t);
                    }
                    float fFloatValue = f6.floatValue();
                    float fD2 = d(i14);
                    float fC2 = c(fFloatValue);
                    int i15 = x9.b.f13896a[this.f4099c0.ordinal()];
                    Paint paint = (i15 == 1 || i15 == 2 || i15 == 3) ? this.barPaint : this.f4108v;
                    float f13 = this.chartBottom;
                    canvas.drawLine(fD2, f13, fD2, f13 - fC2, paint);
                }
            }
        }
        if (!this.E.isEmpty()) {
            Iterator<T> it2 = this.E.iterator();
            while (true) {
                if (it2.hasNext()) {
                    next = it2.next();
                    if (((ChartPoint) next).f3541a == barsTimes.get(0).longValue()) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            ChartPoint chartPoint2 = (ChartPoint) next;
            int size2 = barsTimes.size();
            int i16 = 1;
            while (i16 < size2) {
                Iterator<T> it3 = this.E.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next2 = it3.next();
                        if (((ChartPoint) next2).f3541a == barsTimes.get(i16).longValue()) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                ChartPoint chartPoint3 = (ChartPoint) next2;
                if (chartPoint2 != null && chartPoint3 != null) {
                    int i17 = i16 - 1;
                    Float f14 = e(chartPoint2).m;
                    Float f15 = e(chartPoint3).m;
                    if (f14 != null && f15 != null) {
                        canvas.drawLine(d(i17), this.chartBottom - c(f14.floatValue()), d(i17 + 1), this.chartBottom - c(f15.floatValue()), this.f4106s);
                    }
                }
                i16++;
                chartPoint2 = chartPoint3;
            }
        } else if (!this.D.isEmpty()) {
            float f16 = this.I;
            float width = canvas.getWidth() - this.I;
            float fC3 = this.chartBottom - c(50.0f);
            canvas.drawText(this.f4103o, f16, fC3 - (this.f4106s.getStrokeWidth() * 2), this.f4109x);
            canvas.drawLine(f16, fC3, width, fC3, this.f4106s);
        }
        if (this.D.isEmpty() && this.E.isEmpty()) {
            canvas.drawText(this.p, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f, this.f4107t);
        }
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        int i12 = (int) (((double) size) * 0.6d);
        this.chartBottom = (float) (((double) i12) * 0.7d);
        this.G = ((size - this.barPaint.getStrokeWidth()) - (this.I * 2)) / 23;
        this.barPaint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, this.chartBottom, this.f4111z, this.f4110y, Shader.TileMode.MIRROR));
        setMeasuredDimension(size, i12);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        y.f(motionEvent, "event");
        if (((e.b) this.f4101e0.f6896a).f6897a.onTouchEvent(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setChartBottom$app_productionRelease(float f6) {
        this.chartBottom = f6;
    }

    public final void setCurrentParameter(b bVar) {
        y.f(bVar, "value");
        if (!f4096i0.contains(bVar) || this.f4099c0 == bVar) {
            return;
        }
        this.f4099c0 = bVar;
        this.K = false;
        ViewParent parent = getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout");
        ((HistoryLayout) parent).l(4);
        invalidate();
    }

    public final void setSelectedBarIdx(int i10) {
        this.selectedBarIdx = i10;
    }
}
