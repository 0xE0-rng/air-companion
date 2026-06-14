package de.com.ideal.airpro.network.rooms.model;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: RoomFormDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/RoomFormDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/rooms/model/RoomFormData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class RoomFormDataJsonAdapter extends n<RoomFormData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3788b;

    public RoomFormDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3787a = s.a.a("name");
        this.f3788b = zVar.d(String.class, p.m, "name");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public RoomFormData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3787a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0 && (strA = this.f3788b.a(sVar)) == null) {
                throw b.k("name", "name", sVar);
            }
        }
        sVar.k();
        if (strA != null) {
            return new RoomFormData(strA);
        }
        throw b.e("name", "name", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, RoomFormData roomFormData) {
        RoomFormData roomFormData2 = roomFormData;
        y.f(wVar, "writer");
        Objects.requireNonNull(roomFormData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("name");
        this.f3788b.c(wVar, roomFormData2.f3786a);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(RoomFormData)";
    }
}
