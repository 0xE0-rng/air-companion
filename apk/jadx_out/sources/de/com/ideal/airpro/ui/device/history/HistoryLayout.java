package de.com.ideal.airpro.ui.device.history;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.HashMap;
import kotlin.Metadata;
import va.v;

/* JADX INFO: compiled from: HistoryLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"}, d2 = {"Lde/com/ideal/airpro/ui/device/history/HistoryLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "", "newBias", "Lua/p;", "setBarLabelPosition", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class HistoryLayout extends ConstraintLayout {
    public static final /* synthetic */ int E = 0;
    public HashMap D;

    /* JADX INFO: compiled from: HistoryLayout.kt */
    public static final class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            DeviceHistory deviceHistory = (DeviceHistory) HistoryLayout.this.k(R.id.device_history);
            int iIntValue = ((Number) v.F0(deviceHistory.T, deviceHistory.C)).intValue();
            if (iIntValue >= ((Number) v.F0(DeviceHistory.f4094g0, deviceHistory.C)).intValue()) {
                Toast.makeText(deviceHistory.getContext(), deviceHistory.f4104q, 0).show();
                return;
            }
            deviceHistory.T.put(deviceHistory.C, Integer.valueOf(iIntValue + 1));
            deviceHistory.i();
            DeviceHistory.h(deviceHistory, deviceHistory.C, null, 2);
        }
    }

    /* JADX INFO: compiled from: HistoryLayout.kt */
    public static final class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            DeviceHistory deviceHistory = (DeviceHistory) HistoryLayout.this.k(R.id.device_history);
            int iIntValue = ((Number) v.F0(deviceHistory.T, deviceHistory.C)).intValue();
            if (iIntValue <= 0) {
                Toast.makeText(deviceHistory.getContext(), deviceHistory.f4104q, 0).show();
                return;
            }
            deviceHistory.T.put(deviceHistory.C, Integer.valueOf(iIntValue - 1));
            deviceHistory.i();
            DeviceHistory.h(deviceHistory, deviceHistory.C, null, 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
        View.inflate(context, R.layout.device_history, this);
    }

    public View k(int i10) {
        if (this.D == null) {
            this.D = new HashMap();
        }
        View view = (View) this.D.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.D.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final void l(Integer num) {
        if (num != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) k(R.id.bar_label);
            y.e(constraintLayout, "bar_label");
            constraintLayout.setVisibility(num.intValue());
        } else {
            ConstraintLayout constraintLayout2 = (ConstraintLayout) k(R.id.bar_label);
            y.e(constraintLayout2, "bar_label");
            ConstraintLayout constraintLayout3 = (ConstraintLayout) k(R.id.bar_label);
            y.e(constraintLayout3, "bar_label");
            constraintLayout2.setVisibility(constraintLayout3.getVisibility() == 8 ? 0 : 8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((ImageView) k(R.id.btn_history_backwards)).setOnClickListener(new a());
        ((ImageView) k(R.id.btn_history_forward)).setOnClickListener(new b());
    }

    public final void setBarLabelPosition(float f6) {
        c cVar = new c();
        cVar.b(this);
        cVar.e(R.id.bar_label).f885d.u = f6;
        cVar.a(this, true);
        setConstraintSet(null);
        requestLayout();
    }
}
