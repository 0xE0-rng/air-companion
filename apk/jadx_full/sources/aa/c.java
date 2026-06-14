package aa;

import com.google.android.material.button.MaterialButtonToggleGroup;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements db.a<String> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ScheduleItemLayout f133n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ScheduleItemLayout scheduleItemLayout) {
        super(0);
        this.f133n = scheduleItemLayout;
    }

    public final String a() {
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f133n.k(R.id.group_toggle_fan_speed_power);
        y.e(materialButtonToggleGroup, "group_toggle_fan_speed_power");
        if (materialButtonToggleGroup.getVisibility() == 0) {
            MaterialButtonToggleGroup materialButtonToggleGroup2 = (MaterialButtonToggleGroup) this.f133n.k(R.id.group_toggle_fan_speed_power);
            y.e(materialButtonToggleGroup2, "group_toggle_fan_speed_power");
            na.h.a(materialButtonToggleGroup2);
            return null;
        }
        MaterialButtonToggleGroup materialButtonToggleGroup3 = (MaterialButtonToggleGroup) this.f133n.k(R.id.group_toggle_led_brightness);
        y.e(materialButtonToggleGroup3, "group_toggle_led_brightness");
        if (materialButtonToggleGroup3.getVisibility() != 0) {
            return null;
        }
        MaterialButtonToggleGroup materialButtonToggleGroup4 = (MaterialButtonToggleGroup) this.f133n.k(R.id.group_toggle_led_brightness);
        y.e(materialButtonToggleGroup4, "group_toggle_led_brightness");
        na.h.a(materialButtonToggleGroup4);
        return null;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public /* bridge */ /* synthetic */ String d() {
        a();
        return null;
    }
}
