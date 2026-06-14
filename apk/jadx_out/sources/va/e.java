package va;

import j2.y;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: _ArraysJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public class e extends af.c {
    public static final <T> List<T> H(T[] tArr) {
        y.f(tArr, "$this$asList");
        List<T> listAsList = Arrays.asList(tArr);
        y.e(listAsList, "ArraysUtilJVM.asList(this)");
        return listAsList;
    }

    public static final byte[] I(byte[] bArr, byte[] bArr2, int i10, int i11, int i12) {
        y.f(bArr, "$this$copyInto");
        y.f(bArr2, "destination");
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
        return bArr2;
    }

    public static /* synthetic */ byte[] J(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        I(bArr, bArr2, i10, i11, i12);
        return bArr2;
    }

    public static Object[] K(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        y.f(objArr, "$this$copyInto");
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
        return objArr2;
    }

    public static final <T> T[] L(T[] tArr, int i10, int i11) {
        af.c.f(i11, tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i10, i11);
        y.e(tArr2, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
        return tArr2;
    }
}
