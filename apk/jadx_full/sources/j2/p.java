package j2;

import java.util.UUID;
import u3.a0;

/* JADX INFO: compiled from: FrameworkMediaCrypto.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements n {
    public static final boolean p;
    public final UUID m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f7656n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f7657o;

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    static {
        boolean z10;
        if ("Amazon".equals(a0.f12200c)) {
            String str = a0.f12201d;
            z10 = "AFTM".equals(str) || "AFTB".equals(str);
        }
        p = z10;
    }

    public p(UUID uuid, byte[] bArr, boolean z10) {
        this.m = uuid;
        this.f7656n = bArr;
        this.f7657o = z10;
    }
}
