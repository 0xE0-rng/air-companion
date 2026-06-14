package qc;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
import qc.c;

/* JADX INFO: compiled from: RopeByteString.java */
/* JADX INFO: loaded from: classes.dex */
public class s extends qc.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f10427t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10428n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final qc.c f10429o;
    public final qc.c p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10430q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10431r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10432s = 0;

    /* JADX INFO: compiled from: RopeByteString.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack<qc.c> f10433a = new Stack<>();

        public b(a aVar) {
        }

        public final void a(qc.c cVar) {
            if (!cVar.n()) {
                if (!(cVar instanceof s)) {
                    String strValueOf = String.valueOf(cVar.getClass());
                    throw new IllegalArgumentException(a0.c.c(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
                }
                s sVar = (s) cVar;
                a(sVar.f10429o);
                a(sVar.p);
                return;
            }
            int size = cVar.size();
            int[] iArr = s.f10427t;
            int iBinarySearch = Arrays.binarySearch(iArr, size);
            if (iBinarySearch < 0) {
                iBinarySearch = (-(iBinarySearch + 1)) - 1;
            }
            int i10 = iArr[iBinarySearch + 1];
            if (this.f10433a.isEmpty() || this.f10433a.peek().size() >= i10) {
                this.f10433a.push(cVar);
                return;
            }
            int i11 = iArr[iBinarySearch];
            qc.c cVarPop = this.f10433a.pop();
            while (!this.f10433a.isEmpty() && this.f10433a.peek().size() < i11) {
                cVarPop = new s(this.f10433a.pop(), cVarPop);
            }
            s sVar2 = new s(cVarPop, cVar);
            while (!this.f10433a.isEmpty()) {
                int i12 = sVar2.f10428n;
                int[] iArr2 = s.f10427t;
                int iBinarySearch2 = Arrays.binarySearch(iArr2, i12);
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
                }
                if (this.f10433a.peek().size() >= iArr2[iBinarySearch2 + 1]) {
                    break;
                } else {
                    sVar2 = new s(this.f10433a.pop(), sVar2);
                }
            }
            this.f10433a.push(sVar2);
        }
    }

    /* JADX INFO: compiled from: RopeByteString.java */
    public static class c implements Iterator<o> {
        public final Stack<s> m = new Stack<>();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public o f10434n;

        public c(qc.c cVar, a aVar) {
            while (cVar instanceof s) {
                s sVar = (s) cVar;
                this.m.push(sVar);
                cVar = sVar.f10429o;
            }
            this.f10434n = (o) cVar;
        }

        /* JADX DEBUG: Method merged with bridge method: next()Ljava/lang/Object; */
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public o next() {
            o oVar;
            o oVar2 = this.f10434n;
            if (oVar2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                if (this.m.isEmpty()) {
                    oVar = null;
                    break;
                }
                qc.c cVar = this.m.pop().p;
                while (cVar instanceof s) {
                    s sVar = (s) cVar;
                    this.m.push(sVar);
                    cVar = sVar.f10429o;
                }
                oVar = (o) cVar;
                if (!(oVar.size() == 0)) {
                    break;
                }
            }
            this.f10434n = oVar;
            return oVar2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f10434n != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: RopeByteString.java */
    public class d implements c.a {
        public final c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public c.a f10435n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10436o;

        public d(s sVar, a aVar) {
            c cVar = new c(sVar, null);
            this.m = cVar;
            this.f10435n = cVar.next().iterator();
            this.f10436o = sVar.f10428n;
        }

        @Override // qc.c.a
        public byte c() {
            if (!this.f10435n.hasNext()) {
                this.f10435n = this.m.next().iterator();
            }
            this.f10436o--;
            return this.f10435n.c();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f10436o > 0;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // java.util.Iterator
        public Byte next() {
            return Byte.valueOf(c());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 1;
        while (i10 > 0) {
            arrayList.add(Integer.valueOf(i10));
            int i12 = i11 + i10;
            i11 = i10;
            i10 = i12;
        }
        arrayList.add(Integer.MAX_VALUE);
        f10427t = new int[arrayList.size()];
        int i13 = 0;
        while (true) {
            int[] iArr = f10427t;
            if (i13 >= iArr.length) {
                return;
            }
            iArr[i13] = ((Integer) arrayList.get(i13)).intValue();
            i13++;
        }
    }

    public s(qc.c cVar, qc.c cVar2) {
        this.f10429o = cVar;
        this.p = cVar2;
        int size = cVar.size();
        this.f10430q = size;
        this.f10428n = cVar2.size() + size;
        this.f10431r = Math.max(cVar.m(), cVar2.m()) + 1;
    }

    public static o C(qc.c cVar, qc.c cVar2) {
        int size = cVar.size();
        int size2 = cVar2.size();
        byte[] bArr = new byte[size + size2];
        cVar.k(bArr, 0, 0, size);
        cVar2.k(bArr, 0, size, size2);
        return new o(bArr);
    }

    @Override // qc.c
    public void B(OutputStream outputStream, int i10, int i11) {
        int i12 = i10 + i11;
        int i13 = this.f10430q;
        if (i12 <= i13) {
            this.f10429o.B(outputStream, i10, i11);
        } else {
            if (i10 >= i13) {
                this.p.B(outputStream, i10 - i13, i11);
                return;
            }
            int i14 = i13 - i10;
            this.f10429o.B(outputStream, i10, i14);
            this.p.B(outputStream, 0, i11 - i14);
        }
    }

    public boolean equals(Object obj) {
        int iW;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qc.c)) {
            return false;
        }
        qc.c cVar = (qc.c) obj;
        if (this.f10428n != cVar.size()) {
            return false;
        }
        if (this.f10428n == 0) {
            return true;
        }
        if (this.f10432s != 0 && (iW = cVar.w()) != 0 && this.f10432s != iW) {
            return false;
        }
        c cVar2 = new c(this, null);
        o oVar = (o) cVar2.next();
        c cVar3 = new c(cVar, null);
        o oVar2 = (o) cVar3.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int length = oVar.f10423n.length - i10;
            int length2 = oVar2.f10423n.length - i11;
            int iMin = Math.min(length, length2);
            if (!(i10 == 0 ? oVar.C(oVar2, i11, iMin) : oVar2.C(oVar, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            int i13 = this.f10428n;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == length) {
                oVar = (o) cVar2.next();
                i10 = 0;
            } else {
                i10 += iMin;
            }
            if (iMin == length2) {
                oVar2 = (o) cVar3.next();
                i11 = 0;
            } else {
                i11 += iMin;
            }
        }
    }

    public int hashCode() {
        int iU = this.f10432s;
        if (iU == 0) {
            int i10 = this.f10428n;
            iU = u(i10, 0, i10);
            if (iU == 0) {
                iU = 1;
            }
            this.f10432s = iU;
        }
        return iU;
    }

    /* JADX DEBUG: Return type fixed from 'java.util.Iterator' to match base method */
    @Override // qc.c, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new d(this, null);
    }

    @Override // qc.c
    public void l(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f10430q;
        if (i13 <= i14) {
            this.f10429o.l(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.p.l(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f10429o.l(bArr, i10, i11, i15);
            this.p.l(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // qc.c
    public int m() {
        return this.f10431r;
    }

    @Override // qc.c
    public boolean n() {
        return this.f10428n >= f10427t[this.f10431r];
    }

    @Override // qc.c
    public boolean o() {
        int iV = this.f10429o.v(0, 0, this.f10430q);
        qc.c cVar = this.p;
        return cVar.v(iV, 0, cVar.size()) == 0;
    }

    @Override // qc.c
    /* JADX INFO: renamed from: p */
    public c.a iterator() {
        return new d(this, null);
    }

    @Override // qc.c
    public int size() {
        return this.f10428n;
    }

    @Override // qc.c
    public int u(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f10430q;
        if (i13 <= i14) {
            return this.f10429o.u(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.p.u(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.p.u(this.f10429o.u(i10, i11, i15), 0, i12 - i15);
    }

    @Override // qc.c
    public int v(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f10430q;
        if (i13 <= i14) {
            return this.f10429o.v(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.p.v(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.p.v(this.f10429o.v(i10, i11, i15), 0, i12 - i15);
    }

    @Override // qc.c
    public int w() {
        return this.f10432s;
    }

    @Override // qc.c
    public String y(String str) {
        byte[] bArr;
        int i10 = this.f10428n;
        if (i10 == 0) {
            bArr = i.f10419a;
        } else {
            byte[] bArr2 = new byte[i10];
            l(bArr2, 0, 0, i10);
            bArr = bArr2;
        }
        return new String(bArr, str);
    }
}
