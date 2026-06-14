package de.com.ideal.airpro.ui.device.schedule;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.m;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.room.RoomActivity;
import ha.d;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import s7.q;
import u9.b;
import u9.c;
import ua.p;
import y9.e;
import y9.g;

/* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lu9/c;", "deviceType", "Lua/p;", "setAddScheduleItemButton", "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "D", "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "getDeviceDetails", "()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "setDeviceDetails", "(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V", "deviceDetails", "Lu9/b;", "currentParameter", "Lu9/b;", "getCurrentParameter", "()Lu9/b;", "setCurrentParameter", "(Lu9/b;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class DeviceAdditionalFeatures extends ConstraintLayout {

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public DeviceDetails deviceDetails;
    public b E;
    public final d F;
    public final RoomActivity G;
    public String H;
    public HashMap I;

    /* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
    public static final class a implements View.OnClickListener {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ c f4112n;

        /* JADX INFO: renamed from: de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
        public static final class C0062a extends h implements l<String, p> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ ScheduleItem f4113n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final /* synthetic */ z9.a f4114o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0062a(ScheduleItem scheduleItem, z9.a aVar) {
                super(1);
                this.f4113n = scheduleItem;
                this.f4114o = aVar;
            }

            @Override // db.l
            public p b(String str) {
                String str2 = str;
                y.f(str2, "id");
                ScheduleItem scheduleItem = this.f4113n;
                scheduleItem.f3793a = str2;
                z9.a aVar = this.f4114o;
                Objects.requireNonNull(aVar);
                aVar.f14553d.add(scheduleItem);
                aVar.c(aVar.f14553d.size() - 1);
                return p.f12355a;
            }
        }

        public a(c cVar) {
            this.f4112n = cVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ScheduleItem scheduleItem;
            RecyclerView recyclerView = (RecyclerView) DeviceAdditionalFeatures.this.k(R.id.schedule_list);
            y.e(recyclerView, "schedule_list");
            RecyclerView.f adapter = recyclerView.getAdapter();
            Objects.requireNonNull(adapter, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.adapters.ScheduleAdapter");
            z9.a aVar = (z9.a) adapter;
            RecyclerView recyclerView2 = (RecyclerView) DeviceAdditionalFeatures.this.k(R.id.schedule_list);
            y.e(recyclerView2, "schedule_list");
            RecyclerView.n layoutManager = recyclerView2.getLayoutManager();
            y.d(layoutManager);
            if (layoutManager.x() >= 10) {
                Toast.makeText(DeviceAdditionalFeatures.this.getContext(), DeviceAdditionalFeatures.this.H, 0).show();
                return;
            }
            DeviceAdditionalFeatures deviceAdditionalFeatures = DeviceAdditionalFeatures.this;
            c cVar = this.f4112n;
            Objects.requireNonNull(deviceAdditionalFeatures);
            int i10 = y9.a.f13981a[cVar.ordinal()];
            if (i10 == 1) {
                scheduleItem = new ScheduleItem(null, false, f9.a.LED, new LinkedHashSet(), new ArrayList(), "1", 1, null);
            } else {
                if (i10 != 2) {
                    throw new q();
                }
                scheduleItem = new ScheduleItem(null, false, f9.a.ON, new LinkedHashSet(), new ArrayList(), null, 1, null);
            }
            DeviceAdditionalFeatures deviceAdditionalFeatures2 = DeviceAdditionalFeatures.this;
            d dVar = deviceAdditionalFeatures2.F;
            ViewParent parent = deviceAdditionalFeatures2.getParent();
            Objects.requireNonNull(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            DeviceDetails deviceDetails = ((DeviceControllerView) ((ConstraintLayout) parent).findViewById(R.id.device_controller)).getDeviceDetails();
            y.d(deviceDetails);
            dVar.d(deviceDetails.f3769n, scheduleItem, new C0062a(scheduleItem, aVar));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAdditionalFeatures(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
        this.E = b.POLLUTION;
        RoomActivity roomActivity = (RoomActivity) context;
        this.F = roomActivity.N();
        this.G = roomActivity;
        String string = context.getString(R.string.reached_schedule_item_limit);
        y.e(string, "context.getString(R.stri…ched_schedule_item_limit)");
        this.H = a0.c.d(new Object[]{10}, 1, string, "java.lang.String.format(this, *args)");
    }

    private final void setAddScheduleItemButton(c cVar) {
        ((MaterialButton) k(R.id.button_add_schedule_item)).setOnClickListener(new a(cVar));
    }

    /* JADX INFO: renamed from: getCurrentParameter, reason: from getter */
    public final b getE() {
        return this.E;
    }

    public final DeviceDetails getDeviceDetails() {
        DeviceDetails deviceDetails = this.deviceDetails;
        if (deviceDetails != null) {
            return deviceDetails;
        }
        y.m("deviceDetails");
        throw null;
    }

    public View k(int i10) {
        if (this.I == null) {
            this.I = new HashMap();
        }
        View view = (View) this.I.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.I.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        DeviceDetails deviceDetails;
        List arrayList;
        List<DeviceDetails> list;
        Object next;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        DeviceDetails deviceDetails2 = ((DeviceControllerView) ((ConstraintLayout) parent).findViewById(R.id.device_controller)).getDeviceDetails();
        y.d(deviceDetails2);
        this.deviceDetails = deviceDetails2;
        Room roomD = this.F.f7171l.d();
        if (roomD == null || (list = roomD.f3785o) == null) {
            deviceDetails = null;
        } else {
            Iterator<T> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (((DeviceDetails) next).f3773s.getType() == c.SENSOR) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            deviceDetails = (DeviceDetails) next;
        }
        if (deviceDetails != null) {
            DeviceDetails deviceDetails3 = this.deviceDetails;
            if (deviceDetails3 == null) {
                y.m("deviceDetails");
                throw null;
            }
            c type = deviceDetails3.f3773s.getType();
            ((TextView) k(R.id.button_toggle_schedule)).setOnClickListener(new g(this));
            TextView textView = (TextView) k(R.id.button_toggle_schedule);
            y.e(textView, "button_toggle_schedule");
            textView.setEnabled(true);
            setAddScheduleItemButton(type);
            Map<String, List<ScheduleItem>> mapD = this.G.N().m.d();
            y.d(mapD);
            Map<String, List<ScheduleItem>> map = mapD;
            RecyclerView recyclerView = (RecyclerView) k(R.id.schedule_list);
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            recyclerView.g(new i(recyclerView.getContext(), 1));
            DeviceDetails deviceDetails4 = this.deviceDetails;
            if (deviceDetails4 == null) {
                y.m("deviceDetails");
                throw null;
            }
            List<ScheduleItem> list2 = map.get(deviceDetails4.f3769n);
            if (list2 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    if (((ScheduleItem) obj).f3795c != f9.a.AUTO) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = va.l.q1(arrayList2);
            } else {
                arrayList = new ArrayList();
            }
            recyclerView.setAdapter(new z9.a(arrayList));
            r<Map<String, List<ScheduleItem>>> rVar = this.F.m;
            Object context = getContext();
            Objects.requireNonNull(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
            rVar.e((m) context, new y9.d(this));
        } else {
            ((TextView) k(R.id.button_toggle_schedule)).setOnClickListener(new e(this));
            TextView textView2 = (TextView) k(R.id.button_toggle_schedule);
            y.e(textView2, "button_toggle_schedule");
            textView2.setEnabled(true);
        }
        DeviceDetails deviceDetails5 = this.deviceDetails;
        if (deviceDetails5 == null) {
            y.m("deviceDetails");
            throw null;
        }
        if (deviceDetails5.f3773s.getType() == c.SENSOR) {
            TextView textView3 = (TextView) k(R.id.button_toggle_history);
            y.e(textView3, "button_toggle_history");
            textView3.setVisibility(0);
            ((TextView) k(R.id.button_toggle_history)).setOnClickListener(new y9.b(this));
            ((MaterialButtonToggleGroup) k(R.id.history_toggle_button_group)).p.add(new y9.c(this));
        }
    }

    public final void setCurrentParameter(b bVar) {
        y.f(bVar, "<set-?>");
        this.E = bVar;
    }

    public final void setDeviceDetails(DeviceDetails deviceDetails) {
        y.f(deviceDetails, "<set-?>");
        this.deviceDetails = deviceDetails;
    }
}
