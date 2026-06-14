package de.com.ideal.airpro.network.devices.responses;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;
import z8.a;

/* JADX INFO: compiled from: AddDeviceRsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceRsDataJsonAdapter extends n<AddDeviceRsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<a> f3654c;

    public AddDeviceRsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3652a = s.a.a("code", "message");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3653b = zVar.d(cls, pVar, "code");
        this.f3654c = zVar.d(a.class, pVar, "message");
    }

    @Override // j8.n
    public AddDeviceRsData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        a aVarA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3652a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3653b.a(sVar);
                if (numA == null) {
                    throw b.k("code", "code", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1 && (aVarA = this.f3654c.a(sVar)) == null) {
                throw b.k("message", "message", sVar);
            }
        }
        sVar.k();
        if (numValueOf == null) {
            throw b.e("code", "code", sVar);
        }
        int iIntValue = numValueOf.intValue();
        if (aVarA != null) {
            return new AddDeviceRsData(iIntValue, aVarA);
        }
        throw b.e("message", "message", sVar);
    }

    @Override // j8.n
    public void c(w wVar, AddDeviceRsData addDeviceRsData) {
        AddDeviceRsData addDeviceRsData2 = addDeviceRsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(addDeviceRsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("code");
        g2.z.b(addDeviceRsData2.f3650a, this.f3653b, wVar, "message");
        this.f3654c.c(wVar, addDeviceRsData2.f3651b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(AddDeviceRsData)";
    }
}
