package jb;

import d.d;
import java.util.Iterator;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes.dex */
public class a implements Iterable<Integer>, eb.a {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f7830n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7831o;

    public a(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.m = i10;
        if (i12 > 0) {
            if (i10 < i11) {
                i11 -= d.i(d.i(i11, i12) - d.i(i10, i12), i12);
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                int i13 = -i12;
                i11 += d.i(d.i(i10, i13) - d.i(i11, i13), i13);
            }
        }
        this.f7830n = i11;
        this.f7831o = i12;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!isEmpty() || !((a) obj).isEmpty()) {
                a aVar = (a) obj;
                if (this.m != aVar.m || this.f7830n != aVar.f7830n || this.f7831o != aVar.f7831o) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.f7831o + (((this.m * 31) + this.f7830n) * 31);
    }

    public boolean isEmpty() {
        if (this.f7831o > 0) {
            if (this.m > this.f7830n) {
                return true;
            }
        } else if (this.m < this.f7830n) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<Integer> iterator() {
        return new b(this.m, this.f7830n, this.f7831o);
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f7831o > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.m);
            sb2.append("..");
            sb2.append(this.f7830n);
            sb2.append(" step ");
            i10 = this.f7831o;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.m);
            sb2.append(" downTo ");
            sb2.append(this.f7830n);
            sb2.append(" step ");
            i10 = -this.f7831o;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
