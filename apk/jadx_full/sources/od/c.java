package od;

/* JADX INFO: compiled from: IntTree.java */
/* JADX INFO: loaded from: classes.dex */
public final class c<V> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c<Object> f9688f = new c<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f9690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c<V> f9691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c<V> f9692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9693e;

    public c() {
        this.f9693e = 0;
        this.f9689a = 0L;
        this.f9690b = null;
        this.f9691c = null;
        this.f9692d = null;
    }

    public c(long j10, V v8, c<V> cVar, c<V> cVar2) {
        this.f9689a = j10;
        this.f9690b = v8;
        this.f9691c = cVar;
        this.f9692d = cVar2;
        this.f9693e = cVar.f9693e + 1 + cVar2.f9693e;
    }

    public V a(long j10) {
        if (this.f9693e == 0) {
            return null;
        }
        long j11 = this.f9689a;
        return j10 < j11 ? this.f9691c.a(j10 - j11) : j10 > j11 ? this.f9692d.a(j10 - j11) : this.f9690b;
    }

    public c<V> b(long j10, V v8) {
        if (this.f9693e == 0) {
            return new c<>(j10, v8, this, this);
        }
        long j11 = this.f9689a;
        return j10 < j11 ? c(this.f9691c.b(j10 - j11, v8), this.f9692d) : j10 > j11 ? c(this.f9691c, this.f9692d.b(j10 - j11, v8)) : v8 == this.f9690b ? this : new c<>(j10, v8, this.f9691c, this.f9692d);
    }

    public final c<V> c(c<V> cVar, c<V> cVar2) {
        if (cVar == this.f9691c && cVar2 == this.f9692d) {
            return this;
        }
        long j10 = this.f9689a;
        V v8 = this.f9690b;
        int i10 = cVar.f9693e;
        int i11 = cVar2.f9693e;
        if (i10 + i11 > 1) {
            if (i10 >= i11 * 5) {
                c<V> cVar3 = cVar.f9691c;
                c<V> cVar4 = cVar.f9692d;
                if (cVar4.f9693e < cVar3.f9693e * 2) {
                    long j11 = cVar.f9689a;
                    return new c<>(j11 + j10, cVar.f9690b, cVar3, new c(-j11, v8, cVar4.d(cVar4.f9689a + j11), cVar2));
                }
                c<V> cVar5 = cVar4.f9691c;
                c<V> cVar6 = cVar4.f9692d;
                long j12 = cVar4.f9689a;
                long j13 = cVar.f9689a + j12 + j10;
                V v10 = cVar4.f9690b;
                c cVar7 = new c(-j12, cVar.f9690b, cVar3, cVar5.d(cVar5.f9689a + j12));
                long j14 = cVar.f9689a;
                long j15 = cVar4.f9689a;
                return new c<>(j13, v10, cVar7, new c((-j14) - j15, v8, cVar6.d(cVar6.f9689a + j15 + j14), cVar2));
            }
            if (i11 >= i10 * 5) {
                c<V> cVar8 = cVar2.f9691c;
                c<V> cVar9 = cVar2.f9692d;
                if (cVar8.f9693e < cVar9.f9693e * 2) {
                    long j16 = cVar2.f9689a;
                    return new c<>(j16 + j10, cVar2.f9690b, new c(-j16, v8, cVar, cVar8.d(cVar8.f9689a + j16)), cVar9);
                }
                c<V> cVar10 = cVar8.f9691c;
                c<V> cVar11 = cVar8.f9692d;
                long j17 = cVar8.f9689a;
                long j18 = cVar2.f9689a;
                long j19 = j17 + j18 + j10;
                V v11 = cVar8.f9690b;
                c cVar12 = new c((-j18) - j17, v8, cVar, cVar10.d(cVar10.f9689a + j17 + j18));
                long j20 = cVar8.f9689a;
                return new c<>(j19, v11, cVar12, new c(-j20, cVar2.f9690b, cVar11.d(cVar11.f9689a + j20), cVar9));
            }
        }
        return new c<>(j10, v8, cVar, cVar2);
    }

    public final c<V> d(long j10) {
        return (this.f9693e == 0 || j10 == this.f9689a) ? this : new c<>(j10, this.f9690b, this.f9691c, this.f9692d);
    }
}
