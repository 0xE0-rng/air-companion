package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import com.google.android.material.button.MaterialButtonToggleGroup;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;
import java.time.DayOfWeek;
import java.util.Set;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements MaterialButtonToggleGroup.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScheduleItemLayout.b f4122a;

    /* JADX INFO: compiled from: ScheduleItemLayout.kt */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.g implements l<DayOfWeek, Boolean> {
        public a(Set set) {
            super(1, set, Set.class, "add", "add(Ljava/lang/Object;)Z", 0);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Boolean b(DayOfWeek dayOfWeek) {
            DayOfWeek dayOfWeek2 = dayOfWeek;
            y.f(dayOfWeek2, "p1");
            return Boolean.valueOf(((Set) this.f8499n).add(dayOfWeek2));
        }
    }

    /* JADX INFO: compiled from: ScheduleItemLayout.kt */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.g implements l<DayOfWeek, Boolean> {
        public b(Set set) {
            super(1, set, Set.class, "remove", "remove(Ljava/lang/Object;)Z", 0);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Boolean b(DayOfWeek dayOfWeek) {
            DayOfWeek dayOfWeek2 = dayOfWeek;
            y.f(dayOfWeek2, "p1");
            return Boolean.valueOf(((Set) this.f8499n).remove(dayOfWeek2));
        }
    }

    public e(ScheduleItemLayout.b bVar) {
        this.f4122a = bVar;
    }

    @Override // com.google.android.material.button.MaterialButtonToggleGroup.e
    public final void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        DayOfWeek dayOfWeek;
        l aVar = z10 ? new a(ScheduleItemLayout.this.getScheduleItem().f3796d) : new b(ScheduleItemLayout.this.getScheduleItem().f3796d);
        switch (i10) {
            case R.id.schedule_friday /* 2131362503 */:
                dayOfWeek = DayOfWeek.FRIDAY;
                break;
            case R.id.schedule_list /* 2131362504 */:
            case R.id.schedule_start_time /* 2131362507 */:
            case R.id.schedule_stop_time /* 2131362508 */:
            case R.id.schedule_time_range_start_label /* 2131362511 */:
            case R.id.schedule_time_range_stop_label /* 2131362512 */:
            default:
                dayOfWeek = DayOfWeek.MONDAY;
                break;
            case R.id.schedule_monday /* 2131362505 */:
                dayOfWeek = DayOfWeek.MONDAY;
                break;
            case R.id.schedule_saturday /* 2131362506 */:
                dayOfWeek = DayOfWeek.SATURDAY;
                break;
            case R.id.schedule_sunday /* 2131362509 */:
                dayOfWeek = DayOfWeek.SUNDAY;
                break;
            case R.id.schedule_thursday /* 2131362510 */:
                dayOfWeek = DayOfWeek.THURSDAY;
                break;
            case R.id.schedule_tuesday /* 2131362513 */:
                dayOfWeek = DayOfWeek.TUESDAY;
                break;
            case R.id.schedule_wednesday /* 2131362514 */:
                dayOfWeek = DayOfWeek.WEDNESDAY;
                break;
        }
        aVar.b(dayOfWeek);
        ScheduleItemLayout.this.D.a();
        ScheduleItemLayout.m(ScheduleItemLayout.this);
    }
}
