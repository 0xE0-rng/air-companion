package qe;

import java.io.Serializable;
import org.acra.security.TLS;
import org.acra.sender.HttpSender;

/* JADX INFO: compiled from: HttpSenderConfiguration.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Serializable, d {
    public final pe.c<String, String> A;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f10505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f10506o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final HttpSender.Method f10507q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10508r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10509s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f10510t;
    public final Class<? extends ye.c> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f10511v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f10512x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f10513y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final pe.b<TLS> f10514z;

    public i(k kVar) {
        this.m = kVar.f10515a;
        this.f10505n = kVar.f10516b;
        this.f10506o = kVar.f10517c;
        this.p = kVar.f10518d;
        this.f10507q = kVar.f10519e;
        this.f10508r = kVar.f10520f;
        this.f10509s = kVar.f10521g;
        this.f10510t = kVar.f10522h;
        this.u = kVar.f10523i;
        this.f10511v = kVar.f10524j;
        this.w = kVar.f10525k;
        this.f10512x = kVar.f10526l;
        this.f10513y = kVar.m;
        this.f10514z = new pe.b<>(kVar.f10527n);
        this.A = new pe.c<>(kVar.f10528o.f1378a);
    }

    @Override // qe.d
    public boolean a() {
        return this.m;
    }
}
