package z4;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j3 implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final j3 f14295n = new i3(m4.f14338b);
    public int m = 0;

    static {
        int i10 = e3.f14226a;
    }

    public static j3 p(byte[] bArr, int i10, int i11) {
        t(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new i3(bArr2);
    }

    public static int t(int i10, int i11, int i12) {
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
        int iO = this.m;
        if (iO == 0) {
            int iJ = j();
            iO = o(iJ, 0, iJ);
            if (iO == 0) {
                iO = 1;
            }
            this.m = iO;
        }
        return iO;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
        return new g3(this);
    }

    public abstract int j();

    public abstract j3 k(int i10, int i11);

    public abstract void l(g5.u uVar);

    public abstract String m(Charset charset);

    public abstract boolean n();

    public abstract int o(int i10, int i11, int i12);

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(j());
        objArr[2] = j() <= 50 ? g5.r.h(this) : String.valueOf(g5.r.h(k(0, 47))).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }
}
