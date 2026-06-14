package o;

/* JADX INFO: compiled from: SparseArrayCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class h<E> implements Cloneable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f9432q = new Object();
    public boolean m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f9433n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object[] f9434o;
    public int p;

    public h() {
        int iF = t.c.f(10);
        this.f9433n = new int[iF];
        this.f9434o = new Object[iF];
    }

    public void a(int i10, E e10) {
        int i11 = this.p;
        if (i11 != 0 && i10 <= this.f9433n[i11 - 1]) {
            h(i10, e10);
            return;
        }
        if (this.m && i11 >= this.f9433n.length) {
            d();
        }
        int i12 = this.p;
        if (i12 >= this.f9433n.length) {
            int iF = t.c.f(i12 + 1);
            int[] iArr = new int[iF];
            Object[] objArr = new Object[iF];
            int[] iArr2 = this.f9433n;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f9434o;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f9433n = iArr;
            this.f9434o = objArr;
        }
        this.f9433n[i12] = i10;
        this.f9434o[i12] = e10;
        this.p = i12 + 1;
    }

    /* JADX DEBUG: Method merged with bridge method: clone()Ljava/lang/Object; */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public h<E> clone() {
        try {
            h<E> hVar = (h) super.clone();
            hVar.f9433n = (int[]) this.f9433n.clone();
            hVar.f9434o = (Object[]) this.f9434o.clone();
            return hVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public final void d() {
        int i10 = this.p;
        int[] iArr = this.f9433n;
        Object[] objArr = this.f9434o;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f9432q) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.m = false;
        this.p = i11;
    }

    public E e(int i10) {
        return f(i10, null);
    }

    public E f(int i10, E e10) {
        int iB = t.c.b(this.f9433n, this.p, i10);
        if (iB >= 0) {
            Object[] objArr = this.f9434o;
            if (objArr[iB] != f9432q) {
                return (E) objArr[iB];
            }
        }
        return e10;
    }

    public int g(int i10) {
        if (this.m) {
            d();
        }
        return this.f9433n[i10];
    }

    public void h(int i10, E e10) {
        int iB = t.c.b(this.f9433n, this.p, i10);
        if (iB >= 0) {
            this.f9434o[iB] = e10;
            return;
        }
        int i11 = ~iB;
        int i12 = this.p;
        if (i11 < i12) {
            Object[] objArr = this.f9434o;
            if (objArr[i11] == f9432q) {
                this.f9433n[i11] = i10;
                objArr[i11] = e10;
                return;
            }
        }
        if (this.m && i12 >= this.f9433n.length) {
            d();
            i11 = ~t.c.b(this.f9433n, this.p, i10);
        }
        int i13 = this.p;
        if (i13 >= this.f9433n.length) {
            int iF = t.c.f(i13 + 1);
            int[] iArr = new int[iF];
            Object[] objArr2 = new Object[iF];
            int[] iArr2 = this.f9433n;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f9434o;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f9433n = iArr;
            this.f9434o = objArr2;
        }
        int i14 = this.p;
        if (i14 - i11 != 0) {
            int[] iArr3 = this.f9433n;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr4 = this.f9434o;
            System.arraycopy(objArr4, i11, objArr4, i15, this.p - i11);
        }
        this.f9433n[i11] = i10;
        this.f9434o[i11] = e10;
        this.p++;
    }

    public int i() {
        if (this.m) {
            d();
        }
        return this.p;
    }

    public E j(int i10) {
        if (this.m) {
            d();
        }
        return (E) this.f9434o[i10];
    }

    public String toString() {
        if (i() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.p * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.p; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(g(i10));
            sb2.append('=');
            E eJ = j(i10);
            if (eJ != this) {
                sb2.append(eJ);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
