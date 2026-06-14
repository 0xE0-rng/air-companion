package x9;

import android.content.Context;
import android.view.ViewParent;
import android.widget.TextView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.chart.model.ChartPoint;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsUnitsFragment;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import de.com.ideal.airpro.ui.device.history.HistoryLayout;
import de.com.ideal.airpro.ui.room.RoomActivity;
import i9.a;
import j2.y;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import va.v;
import x9.h;

/* JADX INFO: compiled from: DeviceHistory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceHistory f13917a;

    public g(DeviceHistory deviceHistory) {
        this.f13917a = deviceHistory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x9.h.a
    public void a(int i10) {
        Object next;
        int i11;
        String strD;
        this.f13917a.setSelectedBarIdx(i10);
        DeviceHistory deviceHistory = this.f13917a;
        deviceHistory.K = true;
        ViewParent parent = deviceHistory.getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout");
        HistoryLayout historyLayout = (HistoryLayout) parent;
        historyLayout.l(0);
        DeviceHistory deviceHistory2 = this.f13917a;
        Iterator<T> it = deviceHistory2.D.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((ChartPoint) next).f3541a == ((Number) this.f13917a.getBarsTimes().get(i10)).longValue()) {
                    break;
                }
            }
        }
        y.d(next);
        ua.i<Float, Long> iVarE = deviceHistory2.e((ChartPoint) next);
        Float f6 = iVarE.m;
        long jLongValue = iVarE.f12348n.longValue();
        if (f6 != null) {
            DeviceHistory deviceHistory3 = this.f13917a;
            String strO = deviceHistory3.f4102n.o(deviceHistory3.C, jLongValue);
            int iFloatValue = (int) ((f6.floatValue() * 100.0f) / ((Number) ((ua.i) v.F0(DeviceHistory.f4093f0, this.f13917a.getF4099c0())).f12348n).floatValue());
            float fFloatValue = f6.floatValue();
            u9.b f4099c0 = this.f13917a.getF4099c0();
            y.f(f4099c0, "currentParameter");
            TextView textView = (TextView) historyLayout.k(R.id.bar_label_time);
            y.e(textView, "bar_label_time");
            textView.setText(strO);
            TextView textView2 = (TextView) historyLayout.k(R.id.bar_label_details);
            y.e(textView2, "bar_label_details");
            switch (i.f13920a[f4099c0.ordinal()]) {
                case 1:
                    TextView textView3 = (TextView) historyLayout.k(R.id.bar_label_percentage);
                    y.e(textView3, "bar_label_percentage");
                    textView3.setVisibility(8);
                    i11 = 1;
                    strD = a0.c.d(new Object[]{Float.valueOf(fFloatValue), "%"}, 2, "%.2f %s", "java.lang.String.format(this, *args)");
                    break;
                case 2:
                    TextView textView4 = (TextView) historyLayout.k(R.id.bar_label_percentage);
                    y.e(textView4, "bar_label_percentage");
                    textView4.setVisibility(8);
                    a.C0116a c0116a = i9.a.Companion;
                    new SettingsUnitsFragment();
                    i9.a aVarA = c0116a.a(SettingsUnitsFragment.class);
                    i9.b bVar = i9.b.f7505e;
                    Context context = historyLayout.getContext();
                    Objects.requireNonNull(context, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
                    int iD = bVar.d(aVarA, (RoomActivity) context);
                    if (iD == R.string.unit_fahrenheit) {
                        fFloatValue = ((fFloatValue * 9) / 5) + 32;
                    }
                    strD = a0.c.d(new Object[]{Float.valueOf(fFloatValue), historyLayout.getResources().getString(iD)}, 2, "%.2f %s", "java.lang.String.format(this, *args)");
                    i11 = 1;
                    break;
                case 3:
                    TextView textView5 = (TextView) historyLayout.k(R.id.bar_label_percentage);
                    y.e(textView5, "bar_label_percentage");
                    textView5.setVisibility(0);
                    strD = a0.c.d(new Object[]{Float.valueOf(fFloatValue)}, 1, "%.2f", "java.lang.String.format(this, *args)");
                    i11 = 1;
                    break;
                case 4:
                    TextView textView6 = (TextView) historyLayout.k(R.id.bar_label_percentage);
                    y.e(textView6, "bar_label_percentage");
                    textView6.setVisibility(0);
                    i11 = 1;
                    strD = a0.c.d(new Object[]{Float.valueOf(fFloatValue), "μg/m³"}, 2, "%.2f\n%s", "java.lang.String.format(this, *args)");
                    break;
                case 5:
                    TextView textView7 = (TextView) historyLayout.k(R.id.bar_label_percentage);
                    y.e(textView7, "bar_label_percentage");
                    textView7.setVisibility(0);
                    strD = a0.c.d(new Object[]{Float.valueOf(fFloatValue), "μg/m³"}, 2, "%.2f\n%s", "java.lang.String.format(this, *args)");
                    i11 = 1;
                    break;
                case 6:
                    i11 = 1;
                    TextView textView8 = (TextView) historyLayout.k(R.id.bar_label_percentage);
                    y.e(textView8, "bar_label_percentage");
                    textView8.setVisibility(8);
                    strD = a0.c.d(new Object[]{Float.valueOf(fFloatValue)}, 1, "%.2f", "java.lang.String.format(this, *args)");
                    break;
                case 7:
                    TextView textView9 = (TextView) historyLayout.k(R.id.bar_label_percentage);
                    y.e(textView9, "bar_label_percentage");
                    textView9.setVisibility(8);
                    i11 = 1;
                    strD = a0.c.d(new Object[]{Float.valueOf(fFloatValue), "hPa"}, 2, "%.2f\n%s", "java.lang.String.format(this, *args)");
                    break;
                default:
                    i11 = 1;
                    strD = "error";
                    break;
            }
            textView2.setText(strD);
            TextView textView10 = (TextView) historyLayout.k(R.id.bar_label_percentage);
            y.e(textView10, "bar_label_percentage");
            Object[] objArr = new Object[i11];
            objArr[0] = Integer.valueOf(iFloatValue);
            String str = String.format("%s%%", Arrays.copyOf(objArr, i11));
            y.e(str, "java.lang.String.format(this, *args)");
            textView10.setText(str);
        }
        float f10 = 24;
        historyLayout.setBarLabelPosition((f10 - this.f13917a.getSelectedBarIdx()) / f10);
        this.f13917a.invalidate();
    }

    @Override // x9.h.a
    public void b() {
        DeviceHistory deviceHistory = this.f13917a;
        deviceHistory.K = !deviceHistory.K;
        ViewParent parent = deviceHistory.getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout");
        int i10 = HistoryLayout.E;
        ((HistoryLayout) parent).l(null);
        this.f13917a.invalidate();
    }
}
