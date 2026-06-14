package ae;

import j2.y;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import wd.s;

/* JADX INFO: compiled from: RealConnection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.h implements db.a<List<? extends X509Certificate>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i f193n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar) {
        super(0);
        this.f193n = iVar;
    }

    @Override // db.a
    public List<? extends X509Certificate> d() {
        s sVar = this.f193n.f196d;
        y.d(sVar);
        List<Certificate> listC = sVar.c();
        ArrayList arrayList = new ArrayList(va.h.F0(listC, 10));
        for (Certificate certificate : listC) {
            Objects.requireNonNull(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            arrayList.add((X509Certificate) certificate);
        }
        return arrayList;
    }
}
