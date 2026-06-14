package i3;

import g3.c;
import java.util.List;

/* JADX INFO: compiled from: DvbDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f7428n;

    public a(List<byte[]> list) {
        super("DvbDecoder");
        byte[] bArr = list.get(0);
        int length = bArr.length;
        int i10 = 0 + 1;
        int i11 = i10 + 1;
        int i12 = ((bArr[0] & 255) << 8) | (bArr[i10] & 255);
        int i13 = i11 + 1;
        this.f7428n = new b(i12, (bArr[i13] & 255) | ((bArr[i11] & 255) << 8));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 h3.e, still in use, count: 2, list:
          (r2v0 h3.e) from 0x0278: PHI (r2v1 h3.e) = (r2v0 h3.e), (r2v15 h3.e) binds: [B:84:0x0270, B:124:0x03ac] A[DONT_GENERATE, DONT_INLINE]
          (r2v0 h3.e) from 0x023a: MOVE (r25v6 h3.e) = (r2v0 h3.e)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // g3.c
    public g3.e k(byte[] r46, int r47, boolean r48) {
        /*
            Method dump skipped, instruction units count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.a.k(byte[], int, boolean):g3.e");
    }
}
