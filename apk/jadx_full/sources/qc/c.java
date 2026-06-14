package qc;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import qc.s;

/* JADX INFO: compiled from: ByteString.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Iterable<Byte> {
    public static final c m = new o(new byte[0]);

    /* JADX INFO: compiled from: ByteString.java */
    public interface a extends Iterator<Byte> {
        byte c();
    }

    /* JADX INFO: compiled from: ByteString.java */
    public static final class b extends OutputStream {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final byte[] f10376r = new byte[0];
        public final int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ArrayList<c> f10377n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10378o;
        public byte[] p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f10379q;

        public b(int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.m = i10;
            this.f10377n = new ArrayList<>();
            this.p = new byte[i10];
        }

        public final void a(int i10) {
            this.f10377n.add(new o(this.p));
            int length = this.f10378o + this.p.length;
            this.f10378o = length;
            this.p = new byte[Math.max(this.m, Math.max(i10, length >>> 1))];
            this.f10379q = 0;
        }

        public final void b() {
            int i10 = this.f10379q;
            byte[] bArr = this.p;
            if (i10 >= bArr.length) {
                this.f10377n.add(new o(this.p));
                this.p = f10376r;
            } else if (i10 > 0) {
                byte[] bArr2 = new byte[i10];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i10));
                this.f10377n.add(new o(bArr2));
            }
            this.f10378o += this.f10379q;
            this.f10379q = 0;
        }

        public synchronized c i() {
            ArrayList<c> arrayList;
            b();
            arrayList = this.f10377n;
            if (!(arrayList instanceof Collection)) {
                ArrayList<c> arrayList2 = new ArrayList<>();
                Iterator<T> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((c) it.next());
                }
                arrayList = arrayList2;
            }
            return arrayList.isEmpty() ? c.m : c.b(arrayList.iterator(), arrayList.size());
        }

        public String toString() {
            int i10;
            Object[] objArr = new Object[2];
            objArr[0] = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
                i10 = this.f10378o + this.f10379q;
            }
            objArr[1] = Integer.valueOf(i10);
            return String.format("<ByteString.Output@%s size=%d>", objArr);
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i10) {
            if (this.f10379q == this.p.length) {
                a(1);
            }
            byte[] bArr = this.p;
            int i11 = this.f10379q;
            this.f10379q = i11 + 1;
            bArr[i11] = (byte) i10;
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = this.p;
            int length = bArr2.length;
            int i12 = this.f10379q;
            if (i11 <= length - i12) {
                System.arraycopy(bArr, i10, bArr2, i12, i11);
                this.f10379q += i11;
            } else {
                int length2 = bArr2.length - i12;
                System.arraycopy(bArr, i10, bArr2, i12, length2);
                int i13 = i11 - length2;
                a(i13);
                System.arraycopy(bArr, i10 + length2, this.p, 0, i13);
                this.f10379q = i13;
            }
        }
    }

    public static c b(Iterator<c> it, int i10) {
        if (i10 == 1) {
            return it.next();
        }
        int i11 = i10 >>> 1;
        return b(it, i11).c(b(it, i10 - i11));
    }

    public static c j(String str) {
        try {
            return new o(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public static b t() {
        return new b(128);
    }

    public String A() {
        try {
            return y("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public abstract void B(OutputStream outputStream, int i10, int i11);

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c c(c cVar) {
        int size = size();
        int size2 = cVar.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            throw new IllegalArgumentException(g4.b.a(53, "ByteString would be too long: ", size, "+", size2));
        }
        int[] iArr = s.f10427t;
        s sVar = this instanceof s ? (s) this : null;
        if (cVar.size() == 0) {
            return this;
        }
        if (size() != 0) {
            int size3 = cVar.size() + size();
            if (size3 < 128) {
                return s.C(this, cVar);
            }
            if (sVar != null) {
                if (cVar.size() + sVar.p.size() < 128) {
                    cVar = new s(sVar.f10429o, s.C(sVar.p, cVar));
                } else {
                    if (sVar == null || sVar.f10429o.m() <= sVar.p.m() || sVar.f10431r <= cVar.m()) {
                        if (size3 >= s.f10427t[Math.max(m(), cVar.m()) + 1]) {
                            return new s(this, cVar);
                        }
                        s.b bVar = new s.b(null);
                        bVar.a(this);
                        bVar.a(cVar);
                        c cVarPop = bVar.f10433a.pop();
                        while (!bVar.f10433a.isEmpty()) {
                            cVarPop = new s(bVar.f10433a.pop(), cVarPop);
                        }
                        return cVarPop;
                    }
                    cVar = new s(sVar.f10429o, new s(sVar.p, cVar));
                }
            }
        }
        return cVar;
    }

    public void k(byte[] bArr, int i10, int i11, int i12) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(a0.c.a(30, "Source offset < 0: ", i10));
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException(a0.c.a(30, "Target offset < 0: ", i11));
        }
        if (i12 < 0) {
            throw new IndexOutOfBoundsException(a0.c.a(23, "Length < 0: ", i12));
        }
        int i13 = i10 + i12;
        if (i13 > size()) {
            throw new IndexOutOfBoundsException(a0.c.a(34, "Source end offset < 0: ", i13));
        }
        int i14 = i11 + i12;
        if (i14 > bArr.length) {
            throw new IndexOutOfBoundsException(a0.c.a(34, "Target end offset < 0: ", i14));
        }
        if (i12 > 0) {
            l(bArr, i10, i11, i12);
        }
    }

    public abstract void l(byte[] bArr, int i10, int i11, int i12);

    public abstract int m();

    public abstract boolean n();

    public abstract boolean o();

    /* JADX DEBUG: Method merged with bridge method: iterator()Ljava/util/Iterator; */
    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public abstract a iterator();

    public abstract int size();

    public String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract int u(int i10, int i11, int i12);

    public abstract int v(int i10, int i11, int i12);

    public abstract int w();

    public abstract String y(String str);
}
