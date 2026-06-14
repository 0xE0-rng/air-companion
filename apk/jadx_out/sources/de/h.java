package de;

import java.io.IOException;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends zd.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f4290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ je.e f4292g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4293h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f4294i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, boolean z10, String str2, boolean z11, f fVar, int i10, je.e eVar, int i11, boolean z12) {
        super(str2, z11);
        this.f4290e = fVar;
        this.f4291f = i10;
        this.f4292g = eVar;
        this.f4293h = i11;
        this.f4294i = z12;
    }

    @Override // zd.a
    public long a() {
        try {
            boolean zD = this.f4290e.f4257x.d(this.f4291f, this.f4292g, this.f4293h, this.f4294i);
            if (zD) {
                this.f4290e.L.w(this.f4291f, b.CANCEL);
            }
            if (!zD && !this.f4294i) {
                return -1L;
            }
            synchronized (this.f4290e) {
                this.f4290e.N.remove(Integer.valueOf(this.f4291f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
