package de.com.ideal.airpro.network.rooms.model;

import de.com.ideal.airpro.network.common.model.Measures;
import j2.y;
import j8.b0;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.List;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: RoomJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/RoomJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/rooms/model/Room;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class RoomJsonAdapter extends n<Room> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<List<DeviceDetails>> f3791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<Measures> f3792d;

    public RoomJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3789a = s.a.a("id", "name", "devices", "latestMeasures");
        p pVar = p.m;
        this.f3790b = zVar.d(String.class, pVar, "id");
        this.f3791c = zVar.d(b0.e(List.class, DeviceDetails.class), pVar, "devices");
        this.f3792d = zVar.d(Measures.class, pVar, "latestMeasures");
    }

    @Override // j8.n
    public Room a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        String strA2 = null;
        List<DeviceDetails> listA = null;
        Measures measuresA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3789a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3790b.a(sVar);
                if (strA == null) {
                    throw b.k("id", "id", sVar);
                }
            } else if (iS == 1) {
                strA2 = this.f3790b.a(sVar);
                if (strA2 == null) {
                    throw b.k("name", "name", sVar);
                }
            } else if (iS == 2) {
                listA = this.f3791c.a(sVar);
                if (listA == null) {
                    throw b.k("devices", "devices", sVar);
                }
            } else if (iS == 3) {
                measuresA = this.f3792d.a(sVar);
            }
        }
        sVar.k();
        if (strA == null) {
            throw b.e("id", "id", sVar);
        }
        if (strA2 == null) {
            throw b.e("name", "name", sVar);
        }
        if (listA != null) {
            return new Room(strA, strA2, listA, measuresA);
        }
        throw b.e("devices", "devices", sVar);
    }

    @Override // j8.n
    public void c(w wVar, Room room) {
        Room room2 = room;
        y.f(wVar, "writer");
        Objects.requireNonNull(room2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3790b.c(wVar, room2.m);
        wVar.w("name");
        this.f3790b.c(wVar, room2.f3784n);
        wVar.w("devices");
        this.f3791c.c(wVar, room2.f3785o);
        wVar.w("latestMeasures");
        this.f3792d.c(wVar, room2.p);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(Room)";
    }
}
