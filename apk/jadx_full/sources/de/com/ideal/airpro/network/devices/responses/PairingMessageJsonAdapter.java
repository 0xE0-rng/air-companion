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

/* JADX INFO: compiled from: PairingMessageJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/PairingMessageJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/responses/PairingMessage;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class PairingMessageJsonAdapter extends n<PairingMessage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<a> f3701c;

    public PairingMessageJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3699a = s.a.a("message", "pairingStatus");
        p pVar = p.m;
        this.f3700b = zVar.d(String.class, pVar, "message");
        this.f3701c = zVar.d(a.class, pVar, "pairingStatus");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public PairingMessage a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        a aVarA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3699a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3700b.a(sVar);
                if (strA == null) {
                    throw b.k("message", "message", sVar);
                }
            } else if (iS == 1 && (aVarA = this.f3701c.a(sVar)) == null) {
                throw b.k("pairingStatus", "pairingStatus", sVar);
            }
        }
        sVar.k();
        if (strA == null) {
            throw b.e("message", "message", sVar);
        }
        if (aVarA != null) {
            return new PairingMessage(strA, aVarA);
        }
        throw b.e("pairingStatus", "pairingStatus", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, PairingMessage pairingMessage) {
        PairingMessage pairingMessage2 = pairingMessage;
        y.f(wVar, "writer");
        Objects.requireNonNull(pairingMessage2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("message");
        this.f3700b.c(wVar, pairingMessage2.f3697a);
        wVar.w("pairingStatus");
        this.f3701c.c(wVar, pairingMessage2.f3698b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(PairingMessage)";
    }
}
