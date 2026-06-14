package z4;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Objects;
import v4.tf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f14337a = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f14338b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f14338b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static int b(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static Object c(Object obj, Object obj2) {
        tf tfVarF = ((g5) obj).f();
        g5 g5Var = (g5) obj2;
        Objects.requireNonNull(tfVarF);
        b4 b4Var = (b4) tfVarF;
        if (!b4Var.m.getClass().isInstance(g5Var)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        b4Var.q((e4) ((c3) g5Var));
        return b4Var.u();
    }
}
