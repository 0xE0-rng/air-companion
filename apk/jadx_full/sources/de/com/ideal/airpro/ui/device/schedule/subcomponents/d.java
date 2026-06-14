package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.view.View;
import androidx.constraintlayout.widget.Group;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnClickListener {
    public final /* synthetic */ ScheduleItemLayout.b m;

    public d(ScheduleItemLayout.b bVar) {
        this.m = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Group group = (Group) ScheduleItemLayout.this.k(R.id.normal_mode);
        y.e(group, "normal_mode");
        group.setVisibility(8);
        Group group2 = (Group) ScheduleItemLayout.this.k(R.id.creator_mode);
        y.e(group2, "creator_mode");
        group2.setVisibility(0);
        ScheduleItemLayout.b.a(this.m);
    }
}
