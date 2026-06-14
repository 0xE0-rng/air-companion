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

/* JADX INFO: compiled from: RelayCmdRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class RelayCmdRqDataJsonAdapter extends n<RelayCmdRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3635b;

    public RelayCmdRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3634a = s.a.a("relayDeviceUUID", "dstMAC", "cmdToRelay");
        this.f3635b = zVar.d(String.class, p.m, "relayDeviceUUID");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public RelayCmdRqData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3634a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3635b.a(sVar);
                if (strA == null) {
                    throw b.k("relayDeviceUUID", "relayDeviceUUID", sVar);
                }
            } else if (iS == 1) {
                strA2 = this.f3635b.a(sVar);
                if (strA2 == null) {
                    throw b.k("dstMAC", "dstMAC", sVar);
                }
            } else if (iS == 2 && (strA3 = this.f3635b.a(sVar)) == null) {
                throw b.k("cmdToRelay", "cmdToRelay", sVar);
            }
        }
        sVar.k();
        if (strA == null) {
            throw b.e("relayDeviceUUID", "relayDeviceUUID", sVar);
        }
        if (strA2 == null) {
            throw b.e("dstMAC", "dstMAC", sVar);
        }
        if (strA3 != null) {
            return new RelayCmdRqData(strA, strA2, strA3);
        }
        throw b.e("cmdToRelay", "cmdToRelay", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, RelayCmdRqData relayCmdRqData) {
        RelayCmdRqData relayCmdRqData2 = relayCmdRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(relayCmdRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("relayDeviceUUID");
        this.f3635b.c(wVar, relayCmdRqData2.f3631a);
        wVar.w("dstMAC");
        this.f3635b.c(wVar, relayCmdRqData2.f3632b);
        wVar.w("cmdToRelay");
        this.f3635b.c(wVar, relayCmdRqData2.f3633c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(RelayCmdRqData)";
    }
}
