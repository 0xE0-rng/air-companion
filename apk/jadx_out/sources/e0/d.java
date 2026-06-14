package e0;

import java.util.Comparator;

/* JADX INFO: compiled from: FontProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator<byte[]> f4633a = new a();

    /* JADX INFO: compiled from: FontProvider.java */
    public class a implements Comparator<byte[]> {
        @Override // java.util.Comparator
        public int compare(byte[] bArr, byte[] bArr2) {
            int length;
            int length2;
            byte[] bArr3 = bArr;
            byte[] bArr4 = bArr2;
            if (bArr3.length == bArr4.length) {
                for (int i10 = 0; i10 < bArr3.length; i10++) {
                    if (bArr3[i10] != bArr4[i10]) {
                        length = bArr3[i10];
                        length2 = bArr4[i10];
                    }
                }
                return 0;
            }
            length = bArr3.length;
            length2 = bArr4.length;
            return length - length2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0090 A[LOOP:1: B:15:0x004b->B:30:0x0090, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0094 A[EDGE_INSN: B:81:0x0094->B:32:0x0094 BREAK  A[LOOP:1: B:15:0x004b->B:30:0x0090], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static e0.k a(android.content.Context r20, e0.e r21, android.os.CancellationSignal r22) throws android.content.pm.PackageManager.NameNotFoundException {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.d.a(android.content.Context, e0.e, android.os.CancellationSignal):e0.k");
    }
}
