package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.button.MaterialButtonToggleGroup;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.network.schedule.model.TimeRange;
import de.com.ideal.airpro.network.schedule.requests.ScheduleReqData;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.room.RoomActivity;
import ha.m;
import j2.y;
import java.time.DayOfWeek;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import rd.i0;
import rd.w;
import s7.q;
import va.l;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0002\n\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;", "E", "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;", "getScheduleItem", "()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;", "setScheduleItem", "(Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;)V", "scheduleItem", "a", "b", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ScheduleItemLayout extends ConstraintLayout {
    public static final List<DayOfWeek> G = d.c.N(DayOfWeek.MONDAY, DayOfWeek.TUESDAY, DayOfWeek.WEDNESDAY, DayOfWeek.THURSDAY, DayOfWeek.FRIDAY, DayOfWeek.SATURDAY, DayOfWeek.SUNDAY);
    public static final ScheduleItemLayout H = null;
    public final a D;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ScheduleItem scheduleItem;
    public HashMap F;

    /* JADX INFO: compiled from: ScheduleItemLayout.kt */
    public final class a {
        public a() {
        }

        public final void a() {
            String str;
            ArrayList arrayList = new ArrayList();
            ScheduleItemLayout scheduleItemLayout = ScheduleItemLayout.H;
            for (DayOfWeek dayOfWeek : ScheduleItemLayout.G) {
                if (ScheduleItemLayout.this.getScheduleItem().f3796d.contains(dayOfWeek)) {
                    y.f(dayOfWeek, "day");
                    switch (qa.a.f10299a[dayOfWeek.ordinal()]) {
                        case 1:
                            str = "Mon";
                            break;
                        case 2:
                            str = "Tue";
                            break;
                        case 3:
                            str = "Wed";
                            break;
                        case 4:
                            str = "Thu";
                            break;
                        case 5:
                            str = "Fri";
                            break;
                        case 6:
                            str = "Sat";
                            break;
                        case 7:
                            str = "Sun";
                            break;
                        default:
                            throw new q();
                    }
                    arrayList.add(str);
                }
            }
            TextView textView = (TextView) ScheduleItemLayout.this.k(R.id.text_information_days);
            y.e(textView, "text_information_days");
            textView.setText(l.Y0(arrayList, ", ", null, null, 0, null, null, 62));
        }

        public final void b() {
            TextView textView = (TextView) ScheduleItemLayout.this.k(R.id.mode_name);
            int i10 = aa.a.f128a[ScheduleItemLayout.this.getScheduleItem().f3795c.ordinal()];
            if (i10 == 1) {
                textView.setText(textView.getContext().getString(R.string.schedule_mode_auto));
                Context context = textView.getContext();
                Object obj = y.a.f13943a;
                textView.setCompoundDrawablesWithIntrinsicBounds(context.getDrawable(R.drawable.ic_schedule_auto_mode), (Drawable) null, (Drawable) null, (Drawable) null);
                return;
            }
            if (i10 == 2) {
                textView.setText(textView.getContext().getString(R.string.schedule_mode_on));
                Context context2 = textView.getContext();
                Object obj2 = y.a.f13943a;
                textView.setCompoundDrawablesWithIntrinsicBounds(context2.getDrawable(R.drawable.ic_schedule_btn_power), (Drawable) null, (Drawable) null, (Drawable) null);
                return;
            }
            if (i10 == 3) {
                String str = String.format("%s - %s", Arrays.copyOf(new Object[]{textView.getContext().getString(R.string.schedule_mode_fanspeed), ScheduleItemLayout.this.getScheduleItem().f3798f}, 2));
                y.e(str, "java.lang.String.format(this, *args)");
                textView.setText(str);
                Context context3 = textView.getContext();
                Object obj3 = y.a.f13943a;
                textView.setCompoundDrawablesWithIntrinsicBounds(context3.getDrawable(R.drawable.ic_schedule_btn_fan), (Drawable) null, (Drawable) null, (Drawable) null);
                return;
            }
            if (i10 != 4) {
                return;
            }
            String str2 = String.format("%s - %s", Arrays.copyOf(new Object[]{textView.getContext().getString(R.string.schedule_mode_led), ScheduleItemLayout.this.getScheduleItem().f3798f}, 2));
            y.e(str2, "java.lang.String.format(this, *args)");
            textView.setText(str2);
            Context context4 = textView.getContext();
            Object obj4 = y.a.f13943a;
            textView.setCompoundDrawablesWithIntrinsicBounds(context4.getDrawable(R.drawable.ic_schedule_btn_led_brightness), (Drawable) null, (Drawable) null, (Drawable) null);
        }

        public final void c() {
            ArrayList arrayList = new ArrayList();
            for (TimeRange timeRange : ScheduleItemLayout.this.getScheduleItem().f3797e) {
                arrayList.add(timeRange.f3806a + '-' + timeRange.f3807b);
            }
            TextView textView = (TextView) ScheduleItemLayout.this.k(R.id.text_information_time_ranges);
            y.e(textView, "text_information_time_ranges");
            textView.setText(l.Y0(arrayList, ", ", null, null, 0, null, null, 62));
        }
    }

    /* JADX INFO: compiled from: ScheduleItemLayout.kt */
    public final class b {
        public b() {
        }

        public static final void a(b bVar) {
            Objects.requireNonNull(bVar);
            int[] iArr = {0, 0};
            ScheduleItemLayout.this.getLocationOnScreen(iArr);
            Context context = ScheduleItemLayout.this.getContext();
            Objects.requireNonNull(context, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
            NestedScrollView nestedScrollView = (NestedScrollView) ((RoomActivity) context).K(R.id.room_content);
            int i10 = iArr[1];
            Context context2 = ScheduleItemLayout.this.getContext();
            Objects.requireNonNull(context2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
            NestedScrollView nestedScrollView2 = (NestedScrollView) ((RoomActivity) context2).K(R.id.room_content);
            y.e(nestedScrollView2, "(context as RoomActivity).room_content");
            nestedScrollView.scrollBy(0, i10 - (nestedScrollView2.getHeight() / 4));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleItemLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
        this.D = new a();
    }

    public static final String l(ScheduleItemLayout scheduleItemLayout, f9.a aVar) {
        Objects.requireNonNull(scheduleItemLayout);
        aa.c cVar = new aa.c(scheduleItemLayout);
        aa.d dVar = new aa.d(scheduleItemLayout);
        int i10 = aa.b.f132a[aVar.ordinal()];
        if (i10 == 1) {
            cVar.a();
            return null;
        }
        if (i10 == 2) {
            cVar.a();
            return null;
        }
        if (i10 == 3) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) scheduleItemLayout.k(R.id.group_toggle_fan_speed_power);
            y.e(materialButtonToggleGroup, "group_toggle_fan_speed_power");
            MaterialButtonToggleGroup materialButtonToggleGroup2 = (MaterialButtonToggleGroup) scheduleItemLayout.k(R.id.group_toggle_led_brightness);
            y.e(materialButtonToggleGroup2, "group_toggle_led_brightness");
            return dVar.g(materialButtonToggleGroup, materialButtonToggleGroup2);
        }
        if (i10 != 4) {
            throw new q();
        }
        MaterialButtonToggleGroup materialButtonToggleGroup3 = (MaterialButtonToggleGroup) scheduleItemLayout.k(R.id.group_toggle_led_brightness);
        y.e(materialButtonToggleGroup3, "group_toggle_led_brightness");
        MaterialButtonToggleGroup materialButtonToggleGroup4 = (MaterialButtonToggleGroup) scheduleItemLayout.k(R.id.group_toggle_fan_speed_power);
        y.e(materialButtonToggleGroup4, "group_toggle_fan_speed_power");
        return dVar.g(materialButtonToggleGroup3, materialButtonToggleGroup4);
    }

    public static final void m(ScheduleItemLayout scheduleItemLayout) {
        Context context = scheduleItemLayout.getContext();
        Objects.requireNonNull(context, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
        ha.d dVarN = ((RoomActivity) context).N();
        ViewParent parent = scheduleItemLayout.getParent();
        y.e(parent, "parent");
        ViewParent parent2 = parent.getParent();
        y.e(parent2, "parent.parent");
        ViewParent parent3 = parent2.getParent();
        Objects.requireNonNull(parent3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        DeviceDetails deviceDetails = ((DeviceControllerView) ((ConstraintLayout) parent3).findViewById(R.id.device_controller)).getDeviceDetails();
        y.d(deviceDetails);
        String str = deviceDetails.f3769n;
        ScheduleItem scheduleItem = scheduleItemLayout.scheduleItem;
        if (scheduleItem == null) {
            y.m("scheduleItem");
            throw null;
        }
        Objects.requireNonNull(dVarN);
        y.f(str, "uuid");
        ScheduleReqData scheduleReqData = new ScheduleReqData(str, d.c.M(scheduleItem));
        rd.y yVarZ = b7.a.z(dVarN);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new m(dVarN, scheduleItem, scheduleReqData, null, null, null), 2, null);
    }

    public final ScheduleItem getScheduleItem() {
        ScheduleItem scheduleItem = this.scheduleItem;
        if (scheduleItem != null) {
            return scheduleItem;
        }
        y.m("scheduleItem");
        throw null;
    }

    public View k(int i10) {
        if (this.F == null) {
            this.F = new HashMap();
        }
        View view = (View) this.F.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.F.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x024d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAttachedToWindow() {
        /*
            Method dump skipped, instruction units count: 1276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout.onAttachedToWindow():void");
    }

    public final void setScheduleItem(ScheduleItem scheduleItem) {
        y.f(scheduleItem, "<set-?>");
        this.scheduleItem = scheduleItem;
    }
}
