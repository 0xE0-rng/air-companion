package z9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: ScheduleAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RecyclerView.f<C0288a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<ScheduleItem> f14553d;

    /* JADX INFO: renamed from: z9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ScheduleAdapter.kt */
    public static final class C0288a extends RecyclerView.c0 {
        public final ScheduleItemLayout u;

        public C0288a(ScheduleItemLayout scheduleItemLayout) {
            super(scheduleItemLayout);
            this.u = scheduleItemLayout;
        }
    }

    public a(List<ScheduleItem> list) {
        this.f14553d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f14553d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        C0288a c0288a = (C0288a) c0Var;
        y.f(c0288a, "holder");
        c0288a.t(false);
        ScheduleItem scheduleItem = this.f14553d.get(i10);
        y.f(scheduleItem, "scheduleItem");
        c0288a.u.setScheduleItem(scheduleItem);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.schedule_item, viewGroup, false);
        Objects.requireNonNull(viewInflate, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout");
        return new C0288a((ScheduleItemLayout) viewInflate);
    }
}
