package wd;

import java.security.cert.Certificate;
import java.util.List;

/* JADX INFO: compiled from: Handshake.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.h implements db.a<List<? extends Certificate>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f13683n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(List list) {
        super(0);
        this.f13683n = list;
    }

    @Override // db.a
    public List<? extends Certificate> d() {
        return this.f13683n;
    }
}
