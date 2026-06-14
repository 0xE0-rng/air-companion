package v4;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements Comparable<h2> {
    public final byte[] m;

    public /* synthetic */ h2(byte[] bArr) {
        this.m = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(h2 h2Var) {
        h2 h2Var2 = h2Var;
        int length = this.m.length;
        int length2 = h2Var2.m.length;
        if (length != length2) {
            return length - length2;
        }
        int i10 = 0;
        while (true) {
            byte[] bArr = this.m;
            if (i10 >= bArr.length) {
                return 0;
            }
            byte b10 = bArr[i10];
            byte b11 = h2Var2.m[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h2) {
            return Arrays.equals(this.m, ((h2) obj).m);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.m);
    }

    public final String toString() {
        return af.c.E(this.m);
    }
}
