package de.com.ideal.airpro;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.e;
import androidx.databinding.f;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import j2.x;
import java.util.ArrayList;
import java.util.List;
import q8.b;
import q8.b0;
import q8.d;
import q8.d0;
import q8.f0;
import q8.h;
import q8.h0;
import q8.j;
import q8.j0;
import q8.l;
import q8.l0;
import q8.n;
import q8.n0;
import q8.p;
import q8.p0;
import q8.r;
import q8.r0;
import q8.t;
import q8.t0;
import q8.v;
import q8.v0;
import q8.x0;
import q8.z;

/* JADX INFO: loaded from: classes.dex */
public class DataBinderMapperImpl extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f3537a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(25);
        f3537a = sparseIntArray;
        sparseIntArray.put(R.layout.activity_room, 1);
        sparseIntArray.put(R.layout.device_card, 2);
        sparseIntArray.put(R.layout.device_controller_view, 3);
        sparseIntArray.put(R.layout.device_list_item, 4);
        sparseIntArray.put(R.layout.fragment_edit_room, 5);
        sparseIntArray.put(R.layout.fragment_rooms, 6);
        sparseIntArray.put(R.layout.fragment_select_room, 7);
        sparseIntArray.put(R.layout.layout_room, 8);
        sparseIntArray.put(R.layout.loading_spinner, 9);
        sparseIntArray.put(R.layout.map_value_element, 10);
        sparseIntArray.put(R.layout.measurement_readings, 11);
        sparseIntArray.put(R.layout.measurement_readings_room, 12);
        sparseIntArray.put(R.layout.readings_auto_set, 13);
        sparseIntArray.put(R.layout.readings_fan_speed, 14);
        sparseIntArray.put(R.layout.readings_led, 15);
        sparseIntArray.put(R.layout.readings_percentage, 16);
        sparseIntArray.put(R.layout.readings_percentage_aqi, 17);
        sparseIntArray.put(R.layout.readings_percentage_sm, 18);
        sparseIntArray.put(R.layout.readings_pm_horizontal, 19);
        sparseIntArray.put(R.layout.readings_pm_vertical, 20);
        sparseIntArray.put(R.layout.readings_pollution, 21);
        sparseIntArray.put(R.layout.readings_timer, 22);
        sparseIntArray.put(R.layout.readings_unit, 23);
        sparseIntArray.put(R.layout.room_card, 24);
        sparseIntArray.put(R.layout.schedule_time_range, 25);
    }

    @Override // androidx.databinding.e
    public List<e> a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.e
    public ViewDataBinding b(f fVar, View view, int i10) {
        int i11 = f3537a.get(i10);
        if (i11 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        switch (i11) {
            case 1:
                if ("layout/activity_room_0".equals(tag)) {
                    return new b(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for activity_room is invalid. Received: ", tag));
            case 2:
                if ("layout/device_card_0".equals(tag)) {
                    return new d(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for device_card is invalid. Received: ", tag));
            case 3:
                if ("layout/device_controller_view_0".equals(tag)) {
                    return new q8.f(fVar, new View[]{view});
                }
                throw new IllegalArgumentException(x.a("The tag for device_controller_view is invalid. Received: ", tag));
            case 4:
                if ("layout/device_list_item_0".equals(tag)) {
                    return new h(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for device_list_item is invalid. Received: ", tag));
            case 5:
                if ("layout/fragment_edit_room_0".equals(tag)) {
                    return new j(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for fragment_edit_room is invalid. Received: ", tag));
            case 6:
                if ("layout/fragment_rooms_0".equals(tag)) {
                    return new l(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for fragment_rooms is invalid. Received: ", tag));
            case 7:
                if ("layout/fragment_select_room_0".equals(tag)) {
                    return new n(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for fragment_select_room is invalid. Received: ", tag));
            case 8:
                if ("layout/layout_room_0".equals(tag)) {
                    return new p(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for layout_room is invalid. Received: ", tag));
            case 9:
                if ("layout/loading_spinner_0".equals(tag)) {
                    return new r(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for loading_spinner is invalid. Received: ", tag));
            case 10:
                if ("layout/map_value_element_0".equals(tag)) {
                    return new t(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for map_value_element is invalid. Received: ", tag));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if ("layout/measurement_readings_0".equals(tag)) {
                    return new v(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for measurement_readings is invalid. Received: ", tag));
            case 12:
                if ("layout/measurement_readings_room_0".equals(tag)) {
                    return new q8.x(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for measurement_readings_room is invalid. Received: ", tag));
            case 13:
                if ("layout/readings_auto_set_0".equals(tag)) {
                    return new z(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_auto_set is invalid. Received: ", tag));
            case 14:
                if ("layout/readings_fan_speed_0".equals(tag)) {
                    return new b0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_fan_speed is invalid. Received: ", tag));
            case 15:
                if ("layout/readings_led_0".equals(tag)) {
                    return new d0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_led is invalid. Received: ", tag));
            case 16:
                if ("layout/readings_percentage_0".equals(tag)) {
                    return new h0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_percentage is invalid. Received: ", tag));
            case 17:
                if ("layout/readings_percentage_aqi_0".equals(tag)) {
                    return new f0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_percentage_aqi is invalid. Received: ", tag));
            case 18:
                if ("layout/readings_percentage_sm_0".equals(tag)) {
                    return new j0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_percentage_sm is invalid. Received: ", tag));
            case 19:
                if ("layout/readings_pm_horizontal_0".equals(tag)) {
                    return new l0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_pm_horizontal is invalid. Received: ", tag));
            case 20:
                if ("layout/readings_pm_vertical_0".equals(tag)) {
                    return new n0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_pm_vertical is invalid. Received: ", tag));
            case 21:
                if ("layout/readings_pollution_0".equals(tag)) {
                    return new p0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_pollution is invalid. Received: ", tag));
            case 22:
                if ("layout/readings_timer_0".equals(tag)) {
                    return new r0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_timer is invalid. Received: ", tag));
            case 23:
                if ("layout/readings_unit_0".equals(tag)) {
                    return new t0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for readings_unit is invalid. Received: ", tag));
            case 24:
                if ("layout/room_card_0".equals(tag)) {
                    return new v0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for room_card is invalid. Received: ", tag));
            case 25:
                if ("layout/schedule_time_range_0".equals(tag)) {
                    return new x0(fVar, view);
                }
                throw new IllegalArgumentException(x.a("The tag for schedule_time_range is invalid. Received: ", tag));
            default:
                return null;
        }
    }

    @Override // androidx.databinding.e
    public ViewDataBinding c(f fVar, View[] viewArr, int i10) {
        int i11;
        if (viewArr != null && viewArr.length != 0 && (i11 = f3537a.get(i10)) > 0) {
            Object tag = viewArr[0].getTag();
            if (tag == null) {
                throw new RuntimeException("view must have a tag");
            }
            if (i11 == 3) {
                if ("layout/device_controller_view_0".equals(tag)) {
                    return new q8.f(fVar, viewArr);
                }
                throw new IllegalArgumentException(x.a("The tag for device_controller_view is invalid. Received: ", tag));
            }
        }
        return null;
    }
}
