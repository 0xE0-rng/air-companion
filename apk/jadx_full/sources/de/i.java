package de;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends zd.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f4295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f4297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f4298h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, boolean z10, String str2, boolean z11, f fVar, int i10, List list, boolean z12) {
        super(str2, z11);
        this.f4295e = fVar;
        this.f4296f = i10;
        this.f4297g = list;
        this.f4298h = z12;
    }

    @Override // zd.a
    public long a() {
        boolean zB = this.f4295e.f4257x.b(this.f4296f, this.f4297g, this.f4298h);
        if (zB) {
            try {
                this.f4295e.L.w(this.f4296f, b.CANCEL);
            } catch (IOException unused) {
                return -1L;
            }
        }
        if (!zB && !this.f4298h) {
            return -1L;
        }
        synchronized (this.f4295e) {
            this.f4295e.N.remove(Integer.valueOf(this.f4296f));
        }
        return -1L;
    }
}
