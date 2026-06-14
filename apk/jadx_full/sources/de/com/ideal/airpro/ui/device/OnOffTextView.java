package de.com.ideal.airpro.ui.device;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.g0;
import androidx.lifecycle.s;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.room.RoomActivity;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import j2.y;
import java.util.Objects;
import kotlin.Metadata;
import na.c;
import oa.d;

/* JADX INFO: compiled from: OnOffTextView.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lde/com/ideal/airpro/ui/device/OnOffTextView;", "Landroidx/appcompat/widget/g0;", "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "value", "q", "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "getDeviceDetails", "()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "setDeviceDetails", "(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V", "deviceDetails", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class OnOffTextView extends g0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public DeviceDetails deviceDetails;

    /* JADX INFO: compiled from: OnOffTextView.kt */
    public static final class a<T> implements s<APStatus> {
        public a() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(APStatus aPStatus) {
            APStatus aPStatus2 = aPStatus;
            int i10 = (aPStatus2 != null ? aPStatus2.f4201b : null) == d.OFF ? -16777216 : -16711936;
            for (Drawable drawable : OnOffTextView.this.getCompoundDrawables()) {
                if (drawable != null) {
                    drawable.setTint(i10);
                }
            }
            OnOffTextView.this.setTextColor(i10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnOffTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
    }

    public final DeviceDetails getDeviceDetails() {
        return this.deviceDetails;
    }

    public final void setDeviceDetails(DeviceDetails deviceDetails) {
        c cVar;
        this.deviceDetails = deviceDetails;
        if (((deviceDetails == null || (cVar = deviceDetails.f3773s) == null) ? null : cVar.getType()) == u9.c.PURIFIER) {
            Context context = getContext();
            Objects.requireNonNull(context, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
            RoomActivity roomActivity = (RoomActivity) context;
            ha.a aVar = roomActivity.N().f7174q;
            a aVar2 = new a();
            DeviceDetails deviceDetails2 = this.deviceDetails;
            String str = deviceDetails2 != null ? deviceDetails2.f3771q : null;
            y.d(str);
            aVar.d(roomActivity, aVar2, str);
        }
    }
}
