package z4;

import java.util.NoSuchElementException;
import v4.ag;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends ag {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14268n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14269o;
    public final /* synthetic */ j3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(j3 j3Var) {
        super(1);
        this.p = j3Var;
        this.f14268n = 0;
        this.f14269o = j3Var.j();
    }

    @Override // v4.ag
    public final byte a() {
        int i10 = this.f14268n;
        if (i10 >= this.f14269o) {
            throw new NoSuchElementException();
        }
        this.f14268n = i10 + 1;
        return this.p.c(i10);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14268n < this.f14269o;
    }
}
