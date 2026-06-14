package o;

/* JADX INFO: compiled from: LongSparseArray.java */
/* JADX INFO: loaded from: classes.dex */
public class d<E> implements Cloneable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f9409q = new Object();
    public boolean m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f9410n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object[] f9411o;
    public int p;

    public d() {
        int iG = t.c.g(10);
        this.f9410n = new long[iG];
        this.f9411o = new Object[iG];
    }

    public void a() {
        int i10 = this.p;
        Object[] objArr = this.f9411o;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.p = 0;
        this.m = false;
    }

    /* JADX DEBUG: Method merged with bridge method: clone()Ljava/lang/Object; */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public d<E> clone() {
        try {
            d<E> dVar = (d) super.clone();
            dVar.f9410n = (long[]) this.f9410n.clone();
            dVar.f9411o = (Object[]) this.f9411o.clone();
            return dVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public final void d() {
        int i10 = this.p;
        long[] jArr = this.f9410n;
        Object[] objArr = this.f9411o;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f9409q) {
                if (i12 != i11) {
                    jArr[i11] = jArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.m = false;
        this.p = i11;
    }

    public E e(long j10) {
        return f(j10, null);
    }

    public E f(long j10, E e10) {
        int iC = t.c.c(this.f9410n, this.p, j10);
        if (iC >= 0) {
            Object[] objArr = this.f9411o;
            if (objArr[iC] != f9409q) {
                return (E) objArr[iC];
            }
        }
        return e10;
    }

    public void g(long j10, E e10) {
        int iC = t.c.c(this.f9410n, this.p, j10);
        if (iC >= 0) {
            this.f9411o[iC] = e10;
            return;
        }
        int i10 = ~iC;
        int i11 = this.p;
        if (i10 < i11) {
            Object[] objArr = this.f9411o;
            if (objArr[i10] == f9409q) {
                this.f9410n[i10] = j10;
                objArr[i10] = e10;
                return;
            }
        }
        if (this.m && i11 >= this.f9410n.length) {
            d();
            i10 = ~t.c.c(this.f9410n, this.p, j10);
        }
        int i12 = this.p;
        if (i12 >= this.f9410n.length) {
            int iG = t.c.g(i12 + 1);
            long[] jArr = new long[iG];
            Object[] objArr2 = new Object[iG];
            long[] jArr2 = this.f9410n;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f9411o;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f9410n = jArr;
            this.f9411o = objArr2;
        }
        int i13 = this.p;
        if (i13 - i10 != 0) {
            long[] jArr3 = this.f9410n;
            int i14 = i10 + 1;
            System.arraycopy(jArr3, i10, jArr3, i14, i13 - i10);
            Object[] objArr4 = this.f9411o;
            System.arraycopy(objArr4, i10, objArr4, i14, this.p - i10);
        }
        this.f9410n[i10] = j10;
        this.f9411o[i10] = e10;
        this.p++;
    }

    public int h() {
        if (this.m) {
            d();
        }
        return this.p;
    }

    public E i(int i10) {
        if (this.m) {
            d();
        }
        return (E) this.f9411o[i10];
    }

    public String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.p * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.p; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            if (this.m) {
                d();
            }
            sb2.append(this.f9410n[i10]);
            sb2.append('=');
            E eI = i(i10);
            if (eI != this) {
                sb2.append(eI);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
