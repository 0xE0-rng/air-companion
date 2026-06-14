package t9;

import android.widget.TextView;
import androidx.lifecycle.s;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import j2.y;
import java.util.HashMap;
import s7.q;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d<T> implements s<APStatus> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceControllerView f12026a;

    public d(DeviceControllerView deviceControllerView) {
        this.f12026a = deviceControllerView;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // androidx.lifecycle.s
    public void c(APStatus aPStatus) {
        APStatus aPStatus2 = aPStatus;
        HashMap<u9.b, Integer> map = DeviceControllerView.l(this.f12026a).f13485d;
        u9.b bVar = u9.b.FAN_SPEED;
        int i10 = a.f12015c[aPStatus2.f4200a.ordinal()];
        int i11 = 0;
        if (i10 == 1) {
            i11 = 1;
        } else {
            if (i10 != 2) {
                throw new q();
            }
            switch (a.f12014b[aPStatus2.f4201b.ordinal()]) {
                case 1:
                case 2:
                    break;
                case 3:
                    i11 = 2;
                    break;
                case 4:
                    i11 = 3;
                    break;
                case 5:
                    i11 = 4;
                    break;
                case 6:
                    i11 = 5;
                    break;
                default:
                    throw new q();
            }
        }
        map.put(bVar, Integer.valueOf(i11));
        int i12 = aPStatus2.f4203d;
        if (i12 > 0) {
            map.put(u9.b.TIMER, Integer.valueOf((i12 / 3600) + 1));
            TextView textView = (TextView) this.f12026a.k(R.id.turn_on);
            y.e(textView, "turn_on");
            textView.setText(this.f12026a.getContext().getString(R.string.active));
            MaterialButton materialButton = (MaterialButton) this.f12026a.k(R.id.timerStartButton);
            y.e(materialButton, "timerStartButton");
            materialButton.setText(this.f12026a.getContext().getString(R.string.stop));
        } else {
            TextView textView2 = (TextView) this.f12026a.k(R.id.turn_on);
            y.e(textView2, "turn_on");
            textView2.setText(this.f12026a.getContext().getString(R.string.turn_on));
            MaterialButton materialButton2 = (MaterialButton) this.f12026a.k(R.id.timerStartButton);
            y.e(materialButton2, "timerStartButton");
            materialButton2.setText(this.f12026a.getContext().getString(R.string.start_timer_button));
        }
        u9.b bVar2 = DeviceControllerView.l(this.f12026a).f13482a;
        y.d(bVar2);
        if (bVar2 != u9.b.TIMER || aPStatus2.f4203d > 0) {
            int currentPosition = ((ArcProgressBarView) this.f12026a.k(R.id.arc_progress_bar)).getCurrentPosition();
            Integer num = map.get(bVar2);
            if (num == null || currentPosition != num.intValue()) {
                ArcProgressBarView arcProgressBarView = (ArcProgressBarView) this.f12026a.k(R.id.arc_progress_bar);
                Integer num2 = map.get(bVar2);
                y.d(num2);
                arcProgressBarView.setCurrentPosition(num2.intValue());
            }
        }
        DeviceDetails deviceDetails = this.f12026a.getDeviceDetails();
        na.c cVar = deviceDetails != null ? deviceDetails.f3773s : null;
        if (cVar != null) {
            int i13 = a.f12016d[cVar.ordinal()];
            if (i13 == 1 || i13 == 2) {
                map.put(u9.b.LED10, Integer.valueOf(DeviceControllerView.n(this.f12026a, aPStatus2)));
            } else if (i13 == 3 || i13 == 4 || i13 == 5) {
                map.put(u9.b.LED2, Integer.valueOf(DeviceControllerView.n(this.f12026a, aPStatus2)));
            }
        }
        map.put(u9.b.SET, Integer.valueOf(aPStatus2.f4206g));
        ArcProgressBarView arcProgressBarView2 = (ArcProgressBarView) this.f12026a.k(R.id.arc_progress_bar);
        Integer num3 = map.get(bVar2);
        y.d(num3);
        arcProgressBarView2.setCurrentPosition(num3.intValue());
        w9.a aVarL = DeviceControllerView.l(this.f12026a);
        Integer num4 = map.get(bVar2);
        y.d(num4);
        aVarL.c(num4.intValue());
        this.f12026a.invalidate();
    }
}
