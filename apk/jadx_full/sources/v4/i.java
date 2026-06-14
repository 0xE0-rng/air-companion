package v4;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f12940a = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12941b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f12941b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static int b(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static Object c(Object obj, Object obj2) {
        tf tfVarJ = ((c0) obj).j();
        c0 c0Var = (c0) obj2;
        Objects.requireNonNull(tfVarJ);
        wg wgVar = (wg) tfVarJ;
        if (!wgVar.m.getClass().isInstance(c0Var)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        wgVar.s((c) ((uf) c0Var));
        return wgVar.q();
    }
}
