package ja;

import androidx.appcompat.widget.a0;
import androidx.lifecycle.s;
import de.com.ideal.airpro.network.rooms.model.DateRecord;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.room.RoomActivity;
import g5.t;
import j2.y;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.internal.r;
import rd.v0;
import va.j;

/* JADX INFO: compiled from: DevicesViewHolderExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> implements s<List<? extends Room>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceDetails f7823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q8.c f7824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RoomActivity f7825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f7826d;

    public f(DeviceDetails deviceDetails, q8.c cVar, RoomActivity roomActivity, r rVar) {
        this.f7823a = deviceDetails;
        this.f7824b = cVar;
        this.f7825c = roomActivity;
        this.f7826d = rVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // androidx.lifecycle.s
    public void c(List<? extends Room> list) {
        Object next;
        List<? extends Room> list2 = list;
        ArrayList arrayListB = a0.b(list2, "roomList");
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            j.J0(arrayListB, ((Room) it.next()).f3785o);
        }
        Iterator it2 = arrayListB.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (y.a(((DeviceDetails) next).f3769n, this.f7823a.f3769n)) {
                    break;
                }
            }
        }
        DeviceDetails deviceDetails = (DeviceDetails) next;
        DateRecord dateRecord = deviceDetails != null ? deviceDetails.u : null;
        if (dateRecord != null) {
            Calendar calendarBuild = new Calendar.Builder().setDate(dateRecord.f3757n, dateRecord.f3761s - 1, dateRecord.p).setTimeOfDay(dateRecord.f3762t, dateRecord.u, dateRecord.f3763v).setTimeZone(TimeZone.getTimeZone("UTC")).setCalendarType("iso8601").build();
            y.e(calendarBuild, "c");
            long timeInMillis = calendarBuild.getTimeInMillis() / ((long) 1000);
            Instant instantNow = Instant.now();
            y.e(instantNow, "Instant.now()");
            this.f7824b.P(t.a(this.f7825c, instantNow.getEpochSecond() - timeInMillis, 140L));
            v0 v0Var = (v0) this.f7826d.m;
            if (v0Var != null) {
                v0Var.S(null);
            }
            r rVar = this.f7826d;
            ia.d dVar = this.f7825c.E;
            if (dVar != null) {
                rVar.m = (T) androidx.navigation.fragment.b.z(b7.a.z(dVar), null, null, new e(timeInMillis, null, this), 3, null);
            } else {
                y.m("viewModel");
                throw null;
            }
        }
    }
}
