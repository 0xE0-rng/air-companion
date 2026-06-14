package r6;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: RegularImmutableSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class o0<E> extends x<E> {
    public static final o0<Object> u = new o0<>(new Object[0], 0, null, 0, 0);
    public final transient Object[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final transient Object[] f10893q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient int f10894r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient int f10895s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient int f10896t;

    public o0(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.p = objArr;
        this.f10893q = objArr2;
        this.f10894r = i11;
        this.f10895s = i10;
        this.f10896t = i12;
    }

    @Override // r6.q
    public int c(Object[] objArr, int i10) {
        System.arraycopy(this.p, 0, objArr, i10, this.f10896t);
        return i10 + this.f10896t;
    }

    @Override // r6.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@NullableDecl Object obj) {
        Object[] objArr = this.f10893q;
        if (obj == null || objArr == null) {
            return false;
        }
        int iE = h.e(obj);
        while (true) {
            int i10 = iE & this.f10894r;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iE = i10 + 1;
        }
    }

    @Override // r6.x, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f10895s;
    }

    @Override // r6.q
    public Object[] j() {
        return this.p;
    }

    @Override // r6.q
    public int k() {
        return this.f10896t;
    }

    @Override // r6.q
    public int l() {
        return 0;
    }

    @Override // r6.q
    public boolean m() {
        return false;
    }

    /* JADX DEBUG: Method merged with bridge method: iterator()Ljava/util/Iterator; */
    @Override // r6.x, r6.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: n */
    public w0<E> iterator() {
        return b().listIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f10896t;
    }

    @Override // r6.x
    public s<E> t() {
        return s.p(this.p, this.f10896t);
    }
}
