package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements MaterialButtonToggleGroup.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScheduleItemLayout.b f4124a;

    public i(ScheduleItemLayout.b bVar) {
        this.f4124a = bVar;
    }

    @Override // com.google.android.material.button.MaterialButtonToggleGroup.e
    public final void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        if (z10) {
            ScheduleItem scheduleItem = ScheduleItemLayout.this.getScheduleItem();
            View viewFindViewById = ScheduleItemLayout.this.findViewById(i10);
            y.e(viewFindViewById, "findViewById<MaterialButton>(checkedId)");
            scheduleItem.f3798f = ((MaterialButton) viewFindViewById).getText().toString();
            ScheduleItemLayout.this.D.b();
            ScheduleItemLayout.m(ScheduleItemLayout.this);
        }
    }
}
