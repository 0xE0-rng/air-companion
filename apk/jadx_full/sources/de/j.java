package de;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends zd.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f4299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f4301g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, boolean z10, String str2, boolean z11, f fVar, int i10, List list) {
        super(str2, z11);
        this.f4299e = fVar;
        this.f4300f = i10;
        this.f4301g = list;
    }

    @Override // zd.a
    public long a() {
        if (!this.f4299e.f4257x.a(this.f4300f, this.f4301g)) {
            return -1L;
        }
        try {
            this.f4299e.L.w(this.f4300f, b.CANCEL);
            synchronized (this.f4299e) {
                this.f4299e.N.remove(Integer.valueOf(this.f4300f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
