package wd;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: CertificatePinner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.h implements db.a<List<? extends X509Certificate>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f13623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ List f13624o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f fVar, List list, String str) {
        super(0);
        this.f13623n = fVar;
        this.f13624o = list;
        this.p = str;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public List<? extends X509Certificate> d() {
        List<Certificate> listL;
        a7.a aVar = this.f13623n.f13620b;
        if (aVar == null || (listL = aVar.l(this.f13624o, this.p)) == null) {
            listL = this.f13624o;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(listL, 10));
        for (Certificate certificate : listL) {
            Objects.requireNonNull(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            arrayList.add((X509Certificate) certificate);
        }
        return arrayList;
    }
}
