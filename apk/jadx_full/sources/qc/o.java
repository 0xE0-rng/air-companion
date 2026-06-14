package qc;

import java.io.IOException;
import java.io.OutputStream;
import java.util.NoSuchElementException;
import qc.c;

/* JADX INFO: compiled from: LiteralByteString.java */
/* JADX INFO: loaded from: classes.dex */
public class o extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f10423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10424o = 0;

    /* JADX INFO: compiled from: LiteralByteString.java */
    public class b implements c.a {
        public int m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f10425n;

        public b(a aVar) {
            this.f10425n = o.this.f10423n.length;
        }

        @Override // qc.c.a
        public byte c() {
            try {
                byte[] bArr = o.this.f10423n;
                int i10 = this.m;
                this.m = i10 + 1;
                return bArr[i10];
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new NoSuchElementException(e10.getMessage());
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m < this.f10425n;
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

    public o(byte[] bArr) {
        this.f10423n = bArr;
    }

    @Override // qc.c
    public void B(OutputStream outputStream, int i10, int i11) throws IOException {
        outputStream.write(this.f10423n, E() + i10, i11);
    }

    public boolean C(o oVar, int i10, int i11) {
        if (i11 > oVar.size()) {
            int size = size();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 + i11 > oVar.size()) {
            int size2 = oVar.size();
            StringBuilder sb3 = new StringBuilder(59);
            sb3.append("Ran off end of other: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            sb3.append(", ");
            sb3.append(size2);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.f10423n;
        byte[] bArr2 = oVar.f10423n;
        int iE = E() + i11;
        int iE2 = E();
        int iE3 = oVar.E() + i10;
        while (iE2 < iE) {
            if (bArr[iE2] != bArr2[iE3]) {
                return false;
            }
            iE2++;
            iE3++;
        }
        return true;
    }

    public int E() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c) || size() != ((c) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof o) {
            return C((o) obj, 0, size());
        }
        if (obj instanceof s) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(a0.c.c(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
    }

    public int hashCode() {
        int iU = this.f10424o;
        if (iU == 0) {
            int size = size();
            iU = u(size, 0, size);
            if (iU == 0) {
                iU = 1;
            }
            this.f10424o = iU;
        }
        return iU;
    }

    @Override // qc.c
    public void l(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f10423n, i10, bArr, i11, i12);
    }

    @Override // qc.c
    public int m() {
        return 0;
    }

    @Override // qc.c
    public boolean n() {
        return true;
    }

    @Override // qc.c
    public boolean o() {
        int iE = E();
        return af.c.t(this.f10423n, iE, size() + iE);
    }

    /* JADX DEBUG: Method merged with bridge method: iterator()Ljava/util/Iterator; */
    @Override // qc.c, java.lang.Iterable
    /* JADX INFO: renamed from: p */
    public c.a iterator() {
        return new b(null);
    }

    @Override // qc.c
    public int size() {
        return this.f10423n.length;
    }

    @Override // qc.c
    public int u(int i10, int i11, int i12) {
        byte[] bArr = this.f10423n;
        int iE = E() + i11;
        for (int i13 = iE; i13 < iE + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r6[r0] > (-65)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
    
        if (r6[r0] > (-65)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008a, code lost:
    
        if (r6[r0] > (-65)) goto L14;
     */
    @Override // qc.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int v(int i10, int i11, int i12) {
        int i13;
        int iE = E() + i11;
        byte[] bArr = this.f10423n;
        int i14 = i12 + iE;
        if (i10 != 0) {
            if (iE >= i14) {
                return i10;
            }
            byte b10 = (byte) i10;
            if (b10 < -32) {
                if (b10 >= -62) {
                    i13 = iE + 1;
                }
                return -1;
            }
            if (b10 < -16) {
                byte b11 = (byte) (~(i10 >> 8));
                if (b11 == 0) {
                    int i15 = iE + 1;
                    byte b12 = bArr[iE];
                    if (i15 >= i14) {
                        return af.c.n(b10, b12);
                    }
                    iE = i15;
                    b11 = b12;
                }
                if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                    i13 = iE + 1;
                }
                return -1;
            }
            byte b13 = (byte) (~(i10 >> 8));
            byte b14 = 0;
            if (b13 == 0) {
                int i16 = iE + 1;
                b13 = bArr[iE];
                if (i16 >= i14) {
                    return af.c.n(b10, b13);
                }
                iE = i16;
            } else {
                b14 = (byte) (i10 >> 16);
            }
            if (b14 == 0) {
                int i17 = iE + 1;
                b14 = bArr[iE];
                if (i17 >= i14) {
                    return af.c.o(b10, b13, b14);
                }
                iE = i17;
            }
            if (b13 <= -65) {
                if ((((b13 + 112) + (b10 << 28)) >> 30) == 0 && b14 <= -65) {
                    i13 = iE + 1;
                }
            }
            return -1;
        }
        return af.c.x(bArr, iE, i14);
    }

    @Override // qc.c
    public int w() {
        return this.f10424o;
    }

    @Override // qc.c
    public String y(String str) {
        byte[] bArr = this.f10423n;
        return new String(bArr, 0, bArr.length, str);
    }
}
