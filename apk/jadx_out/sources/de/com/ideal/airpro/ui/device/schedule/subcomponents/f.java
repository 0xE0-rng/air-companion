package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import de.com.ideal.airpro.ui.room.RoomActivity;
import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {
    public final /* synthetic */ ScheduleItemLayout.b m;

    public f(ScheduleItemLayout.b bVar) {
        this.m = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewParent parent = ScheduleItemLayout.this.getParent();
        y.e(parent, "parent");
        ViewParent parent2 = parent.getParent();
        Objects.requireNonNull(parent2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures");
        DeviceAdditionalFeatures deviceAdditionalFeatures = (DeviceAdditionalFeatures) parent2;
        ScheduleItem scheduleItem = ScheduleItemLayout.this.getScheduleItem();
        y.f(scheduleItem, "item");
        RecyclerView recyclerView = (RecyclerView) deviceAdditionalFeatures.k(R.id.schedule_list);
        y.e(recyclerView, "schedule_list");
        RecyclerView.f adapter = recyclerView.getAdapter();
        Objects.requireNonNull(adapter, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.adapters.ScheduleAdapter");
        z9.a aVar = (z9.a) adapter;
        int iIndexOf = aVar.f14553d.indexOf(scheduleItem);
        aVar.f14553d.remove(iIndexOf);
        aVar.f1626a.b();
        Context context = deviceAdditionalFeatures.getContext();
        Objects.requireNonNull(context, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
        ha.d dVarN = ((RoomActivity) context).N();
        String str = scheduleItem.f3793a;
        y.d(str);
        DeviceDetails deviceDetails = deviceAdditionalFeatures.deviceDetails;
        if (deviceDetails != null) {
            dVarN.f(str, deviceDetails.f3769n, new y9.f(aVar, iIndexOf, scheduleItem));
        } else {
            y.m("deviceDetails");
            throw null;
        }
    }
}
