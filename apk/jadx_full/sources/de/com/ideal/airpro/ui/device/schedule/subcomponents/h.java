package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import com.google.android.material.button.MaterialButtonToggleGroup;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import java.util.Objects;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements MaterialButtonToggleGroup.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScheduleItemLayout.b f4123a;

    public h(ScheduleItemLayout.b bVar) {
        this.f4123a = bVar;
    }

    @Override // com.google.android.material.button.MaterialButtonToggleGroup.e
    public final void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        f9.a aVar;
        if (z10) {
            switch (i10) {
                case R.id.auto_btn /* 2131361938 */:
                    aVar = f9.a.AUTO;
                    break;
                case R.id.fanspeed_btn /* 2131362153 */:
                    aVar = f9.a.FAN_SPEED;
                    break;
                case R.id.led_btn /* 2131362281 */:
                    aVar = f9.a.LED;
                    break;
                case R.id.on_off_btn /* 2131362425 */:
                    aVar = f9.a.ON;
                    break;
                default:
                    aVar = f9.a.ON;
                    break;
            }
            String strL = ScheduleItemLayout.l(ScheduleItemLayout.this, aVar);
            ScheduleItem scheduleItem = ScheduleItemLayout.this.getScheduleItem();
            Objects.requireNonNull(scheduleItem);
            scheduleItem.f3795c = aVar;
            ScheduleItemLayout.this.getScheduleItem().f3798f = strL;
            ScheduleItemLayout.this.D.b();
            ScheduleItemLayout.m(ScheduleItemLayout.this);
        }
    }
}
