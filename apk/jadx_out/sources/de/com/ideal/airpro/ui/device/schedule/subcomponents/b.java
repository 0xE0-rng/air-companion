package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.icu.util.Calendar;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.TimeRange;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {
    public final /* synthetic */ ScheduleItemLayout.b m;

    public b(ScheduleItemLayout.b bVar) {
        this.m = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecyclerView recyclerView = (RecyclerView) ScheduleItemLayout.this.k(R.id.time_ranges_setter);
        y.e(recyclerView, "time_ranges_setter");
        RecyclerView.f adapter = recyclerView.getAdapter();
        Objects.requireNonNull(adapter, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.adapters.TimeRangesAdapter");
        z9.e eVar = (z9.e) adapter;
        Calendar calendar = Calendar.getInstance();
        int i10 = calendar.get(11);
        int i11 = calendar.get(12);
        eVar.f14559d.f3797e.add(new TimeRange(a0.c.d(new Object[]{Integer.valueOf(i10), Integer.valueOf(i11)}, 2, "%d:%02d", "java.lang.String.format(this, *args)"), a0.c.d(new Object[]{Integer.valueOf(i10 + 1), Integer.valueOf(i11)}, 2, "%d:%02d", "java.lang.String.format(this, *args)")));
        eVar.c(eVar.f14559d.f3797e.size() - 1);
        ScheduleItemLayout.m(ScheduleItemLayout.this);
    }
}
