package de.com.ideal.airpro.network.devices.requests;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: RenameDeviceRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/RenameDeviceRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/requests/RenameDeviceRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class RenameDeviceRqDataJsonAdapter extends n<RenameDeviceRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3639b;

    public RenameDeviceRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3638a = s.a.a("uuid", "newName");
        this.f3639b = zVar.d(String.class, p.m, "uuid");
    }

    @Override // j8.n
    public RenameDeviceRqData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        String strA2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3638a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3639b.a(sVar);
                if (strA == null) {
                    throw b.k("uuid", "uuid", sVar);
                }
            } else if (iS == 1 && (strA2 = this.f3639b.a(sVar)) == null) {
                throw b.k("newName", "newName", sVar);
            }
        }
        sVar.k();
        if (strA == null) {
            throw b.e("uuid", "uuid", sVar);
        }
        if (strA2 != null) {
            return new RenameDeviceRqData(strA, strA2);
        }
        throw b.e("newName", "newName", sVar);
    }

    @Override // j8.n
    public void c(w wVar, RenameDeviceRqData renameDeviceRqData) {
        RenameDeviceRqData renameDeviceRqData2 = renameDeviceRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(renameDeviceRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("uuid");
        this.f3639b.c(wVar, renameDeviceRqData2.f3636a);
        wVar.w("newName");
        this.f3639b.c(wVar, renameDeviceRqData2.f3637b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(RenameDeviceRqData)";
    }
}
