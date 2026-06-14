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
        To view partially-correct add '--show-bad-code' argument
    */
    public int v(int r7, int r8, int r9) {
        /*
            r6 = this;
            int r0 = r6.E()
            int r0 = r0 + r8
            byte[] r6 = r6.f10423n
            int r9 = r9 + r0
            if (r7 == 0) goto L8d
            if (r0 < r9) goto Le
            goto L91
        Le:
            byte r8 = (byte) r7
            r1 = -32
            r2 = -1
            r3 = -65
            if (r8 >= r1) goto L27
            r7 = -62
            if (r8 < r7) goto L24
            int r7 = r0 + 1
            r8 = r6[r0]
            if (r8 <= r3) goto L21
            goto L24
        L21:
            r0 = r7
            goto L8d
        L24:
            r7 = r2
            goto L91
        L27:
            r4 = -16
            if (r8 >= r4) goto L54
            int r7 = r7 >> 8
            int r7 = ~r7
            byte r7 = (byte) r7
            if (r7 != 0) goto L3f
            int r7 = r0 + 1
            r0 = r6[r0]
            if (r7 < r9) goto L3c
            int r7 = af.c.n(r8, r0)
            goto L91
        L3c:
            r5 = r0
            r0 = r7
            r7 = r5
        L3f:
            if (r7 > r3) goto L24
            r4 = -96
            if (r8 != r1) goto L47
            if (r7 < r4) goto L24
        L47:
            r1 = -19
            if (r8 != r1) goto L4d
            if (r7 >= r4) goto L24
        L4d:
            int r7 = r0 + 1
            r8 = r6[r0]
            if (r8 <= r3) goto L21
            goto L24
        L54:
            int r1 = r7 >> 8
            int r1 = ~r1
            byte r1 = (byte) r1
            r4 = 0
            if (r1 != 0) goto L68
            int r7 = r0 + 1
            r1 = r6[r0]
            if (r7 < r9) goto L66
            int r7 = af.c.n(r8, r1)
            goto L91
        L66:
            r0 = r7
            goto L6b
        L68:
            int r7 = r7 >> 16
            byte r4 = (byte) r7
        L6b:
            if (r4 != 0) goto L79
            int r7 = r0 + 1
            r4 = r6[r0]
            if (r7 < r9) goto L78
            int r7 = af.c.o(r8, r1, r4)
            goto L91
        L78:
            r0 = r7
        L79:
            if (r1 > r3) goto L24
            int r7 = r8 << 28
            int r1 = r1 + 112
            int r1 = r1 + r7
            int r7 = r1 >> 30
            if (r7 != 0) goto L24
            if (r4 > r3) goto L24
            int r7 = r0 + 1
            r8 = r6[r0]
            if (r8 <= r3) goto L21
            goto L24
        L8d:
            int r7 = af.c.x(r6, r0, r9)
        L91:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: qc.o.v(int, int, int):int");
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
