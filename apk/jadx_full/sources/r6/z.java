package r6;

/* JADX INFO: compiled from: Iterators.java */
/* JADX INFO: loaded from: classes.dex */
public final class z<T> extends a<T> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f10919q = new z(new Object[0], 0, 0, 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final T[] f10920o;
    public final int p;

    public z(T[] tArr, int i10, int i11, int i12) {
        super(i11, i12);
        this.f10920o = tArr;
        this.p = i10;
    }

    @Override // r6.a
    public T a(int i10) {
        return this.f10920o[this.p + i10];
    }
}
