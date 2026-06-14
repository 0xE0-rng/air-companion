package w4;

import java.util.Queue;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13470a = 0;

    static {
        new a();
    }

    public static byte[] a(Queue<byte[]> queue, int i10) {
        byte[] bArr = new byte[i10];
        int i11 = i10;
        while (i11 > 0) {
            byte[] bArrRemove = queue.remove();
            int iMin = Math.min(i11, bArrRemove.length);
            System.arraycopy(bArrRemove, 0, bArr, i10 - i11, iMin);
            i11 -= iMin;
        }
        return bArr;
    }
}
