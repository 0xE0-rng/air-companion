package r6;

/* JADX INFO: compiled from: RegularImmutableList.java */
/* JADX INFO: loaded from: classes.dex */
public class m0<E> extends s<E> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s<Object> f10877q = new m0(new Object[0], 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient Object[] f10878o;
    public final transient int p;

    public m0(Object[] objArr, int i10) {
        this.f10878o = objArr;
        this.p = i10;
    }

    @Override // r6.s, r6.q
    public int c(Object[] objArr, int i10) {
        System.arraycopy(this.f10878o, 0, objArr, i10, this.p);
        return i10 + this.p;
    }

    @Override // java.util.List
    public E get(int i10) {
        q6.f.d(i10, this.p);
        return (E) this.f10878o[i10];
    }

    @Override // r6.q
    public Object[] j() {
        return this.f10878o;
    }

    @Override // r6.q
    public int k() {
        return this.p;
    }

    @Override // r6.q
    public int l() {
        return 0;
    }

    @Override // r6.q
    public boolean m() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.p;
    }
}
