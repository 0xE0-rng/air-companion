package qe;

import java.io.Serializable;

/* JADX INFO: compiled from: ToastConfiguration.java */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Serializable, d {
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f10559n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f10560o;

    public t(u uVar) {
        this.m = uVar.f10561a;
        this.f10559n = uVar.f10562b;
        this.f10560o = uVar.f10563c;
    }

    @Override // qe.d
    public boolean a() {
        return this.m;
    }
}
