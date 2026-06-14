package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.view.View;
import com.google.android.material.switchmaterial.SwitchMaterial;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnClickListener {
    public final /* synthetic */ ScheduleItemLayout.b m;

    public g(ScheduleItemLayout.b bVar) {
        this.m = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ScheduleItem scheduleItem = ScheduleItemLayout.this.getScheduleItem();
        SwitchMaterial switchMaterial = (SwitchMaterial) ScheduleItemLayout.this.k(R.id.on_off_switch);
        y.e(switchMaterial, "on_off_switch");
        scheduleItem.f3794b = switchMaterial.isChecked();
        ScheduleItemLayout.m(ScheduleItemLayout.this);
    }
}
