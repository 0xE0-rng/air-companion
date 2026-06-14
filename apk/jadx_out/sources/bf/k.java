package bf;

import bf.m;
import java.util.Comparator;

/* JADX INFO: compiled from: NativeCryptoJni.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: compiled from: NativeCryptoJni.java */
    public static final class a implements Comparator<m.b> {
        public static final a m = new a();

        @Override // java.util.Comparator
        public int compare(m.b bVar, m.b bVar2) {
            Throwable th = bVar.f2263d;
            Throwable th2 = bVar2.f2263d;
            boolean z10 = th instanceof UnsatisfiedLinkError;
            boolean z11 = th2 instanceof UnsatisfiedLinkError;
            if (z10 != z11) {
                return (z11 ? 1 : 0) - (z10 ? 1 : 0);
            }
            String message = th.getMessage();
            String message2 = th2.getMessage();
            return ((message2 == null || !message2.contains("java.library.path")) ? 1 : 0) - ((message == null || !message.contains("java.library.path")) ? 1 : 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0139 A[LOOP:0: B:3:0x003f->B:54:0x0139, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0137 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a() {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bf.k.a():void");
    }
}
