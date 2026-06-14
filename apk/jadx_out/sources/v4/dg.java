package v4;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dg implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final dg f12839n = new cg(i.f12941b);
    public int m = 0;

    static {
        int i10 = wf.f13240a;
    }

    public static dg u(byte[] bArr, int i10, int i11) {
        y(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new cg(bArr2);
    }

    public static dg v(byte[] bArr) {
        return u(bArr, 0, bArr.length);
    }

    public static int y(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 >= 0) {
            if (i11 < i10) {
                throw new IndexOutOfBoundsException(g4.b.a(66, "Beginning index larger than ending index: ", i10, ", ", i11));
            }
            throw new IndexOutOfBoundsException(g4.b.a(37, "End index: ", i11, " >= ", i12));
        }
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Beginning index: ");
        sb2.append(i10);
        sb2.append(" < 0");
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public abstract byte b(int i10);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iP = this.m;
        if (iP == 0) {
            int iJ = j();
            iP = p(iJ, 0, iJ);
            if (iP == 0) {
                iP = 1;
            }
            this.m = iP;
        }
        return iP;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
        return new zf(this);
    }

    public abstract int j();

    public abstract void k(byte[] bArr, int i10, int i11, int i12);

    public abstract dg l(int i10, int i11);

    public abstract void m(a7.a aVar);

    public abstract String n(Charset charset);

    public abstract boolean o();

    public abstract int p(int i10, int i11, int i12);

    public abstract eg t();

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(j());
        objArr[2] = j() <= 50 ? d.b.p(this) : String.valueOf(d.b.p(l(0, 47))).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public final byte[] w() {
        int iJ = j();
        if (iJ == 0) {
            return i.f12941b;
        }
        byte[] bArr = new byte[iJ];
        k(bArr, 0, 0, iJ);
        return bArr;
    }
}
