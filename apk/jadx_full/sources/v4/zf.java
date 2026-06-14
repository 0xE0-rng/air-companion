package v4;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class zf extends ag {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13294n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f13295o;
    public final /* synthetic */ dg p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf(dg dgVar) {
        super(0);
        this.p = dgVar;
        this.f13294n = 0;
        this.f13295o = dgVar.j();
    }

    @Override // v4.ag
    public final byte a() {
        int i10 = this.f13294n;
        if (i10 >= this.f13295o) {
            throw new NoSuchElementException();
        }
        this.f13294n = i10 + 1;
        return this.p.c(i10);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13294n < this.f13295o;
    }
}
