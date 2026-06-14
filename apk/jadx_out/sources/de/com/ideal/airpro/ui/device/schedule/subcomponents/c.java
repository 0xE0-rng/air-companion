package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.view.View;
import androidx.constraintlayout.widget.Group;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements View.OnClickListener {
    public final /* synthetic */ ScheduleItemLayout.b m;

    public c(ScheduleItemLayout.b bVar) {
        this.m = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Group group = (Group) ScheduleItemLayout.this.k(R.id.creator_mode);
        y.e(group, "creator_mode");
        group.setVisibility(8);
        Group group2 = (Group) ScheduleItemLayout.this.k(R.id.normal_mode);
        y.e(group2, "normal_mode");
        group2.setVisibility(0);
        ScheduleItemLayout.this.D.c();
        ScheduleItemLayout.b.a(this.m);
    }
}
