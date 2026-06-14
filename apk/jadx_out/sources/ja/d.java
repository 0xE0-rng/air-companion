package ja;

import androidx.lifecycle.s;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.room.RoomActivity;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import g5.t;
import j2.y;
import java.time.Instant;
import s7.q;

/* JADX INFO: compiled from: DevicesViewHolderExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d<T> implements s<APStatus> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q8.c f7817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RoomActivity f7818b;

    public d(q8.c cVar, RoomActivity roomActivity) {
        this.f7817a = cVar;
        this.f7818b = roomActivity;
    }

    @Override // androidx.lifecycle.s
    public void c(APStatus aPStatus) {
        String string;
        APStatus aPStatus2 = aPStatus;
        q8.c cVar = this.f7817a;
        oa.g gVar = oa.g.f9544a;
        RoomActivity roomActivity = this.f7818b;
        y.e(aPStatus2, "it");
        y.f(roomActivity, "context");
        int i10 = oa.h.f9581a[aPStatus2.f4202c.ordinal()];
        if (i10 == 1) {
            string = roomActivity.getString(R.string.filter_status_disabled);
            y.e(string, "context.getString(R.string.filter_status_disabled)");
        } else if (i10 == 2) {
            string = roomActivity.getString(R.string.filter_status_error);
            y.e(string, "context.getString(R.string.filter_status_error)");
        } else if (i10 == 3) {
            string = roomActivity.getString(R.string.filter_status_full);
            y.e(string, "context.getString(R.string.filter_status_full)");
        } else if (i10 == 4) {
            string = gVar.d(aPStatus2.f4208i, aPStatus2.f4207h) + "% " + roomActivity.getString(R.string.filter_status_low);
        } else {
            if (i10 != 5) {
                throw new q();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(gVar.d(aPStatus2.f4208i, aPStatus2.f4207h));
            sb2.append('%');
            string = sb2.toString();
        }
        cVar.O(string);
        Instant instantNow = Instant.now();
        y.e(instantNow, "Instant.now()");
        this.f7817a.P(t.a(this.f7818b, instantNow.getEpochSecond() - aPStatus2.f4214q, 45L));
    }
}
