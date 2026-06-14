package e3;

import android.net.Uri;
import e2.f1;
import e2.h0;
import java.util.Objects;

/* JADX INFO: compiled from: SinglePeriodTimeline.java */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends f1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f5081g = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f5085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h0.f f5086f;

    static {
        h0.c cVar = new h0.c();
        cVar.f4833a = "SinglePeriodTimeline";
        cVar.f4834b = Uri.EMPTY;
        cVar.a();
    }

    public b0(long j10, boolean z10, boolean z11, boolean z12, Object obj, h0 h0Var) {
        h0.f fVar = z12 ? h0Var.f4828c : null;
        this.f5082b = j10;
        this.f5083c = j10;
        this.f5084d = z10;
        Objects.requireNonNull(h0Var);
        this.f5085e = h0Var;
        this.f5086f = fVar;
    }

    @Override // e2.f1
    public int b(Object obj) {
        return f5081g.equals(obj) ? 0 : -1;
    }

    @Override // e2.f1
    public f1.b g(int i10, f1.b bVar, boolean z10) {
        u3.a.f(i10, 0, 1);
        Object obj = z10 ? f5081g : null;
        long j10 = this.f5082b;
        Objects.requireNonNull(bVar);
        f3.a aVar = f3.a.f5650g;
        bVar.f4794a = null;
        bVar.f4795b = obj;
        bVar.f4796c = 0;
        bVar.f4797d = j10;
        bVar.f4798e = 0L;
        bVar.f4799f = aVar;
        return bVar;
    }

    @Override // e2.f1
    public int i() {
        return 1;
    }

    @Override // e2.f1
    public Object m(int i10) {
        u3.a.f(i10, 0, 1);
        return f5081g;
    }

    @Override // e2.f1
    public f1.c o(int i10, f1.c cVar, long j10) {
        u3.a.f(i10, 0, 1);
        cVar.d(f1.c.f4800r, this.f5085e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f5084d, false, this.f5086f, 0L, this.f5083c, 0, 0, 0L);
        return cVar;
    }

    @Override // e2.f1
    public int p() {
        return 1;
    }
}
