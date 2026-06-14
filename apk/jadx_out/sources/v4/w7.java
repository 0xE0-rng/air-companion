package v4;

import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class w7 implements a4 {
    public final ThreadLocal<Mac> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Key f13238o;
    public final int p;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w7(java.lang.String r6, java.security.Key r7) throws java.security.NoSuchAlgorithmException, java.security.InvalidAlgorithmParameterException {
        /*
            r5 = this;
            r5.<init>()
            v4.v7 r0 = new v4.v7
            r0.<init>(r5)
            r5.m = r0
            r5.f13237n = r6
            r5.f13238o = r7
            byte[] r7 = r7.getEncoded()
            int r7 = r7.length
            r1 = 16
            if (r7 < r1) goto L8e
            int r7 = r6.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r7) {
                case -1823053428: goto L4b;
                case 392315023: goto L41;
                case 392315118: goto L37;
                case 392316170: goto L2d;
                case 392317873: goto L23;
                default: goto L22;
            }
        L22:
            goto L55
        L23:
            java.lang.String r7 = "HMACSHA512"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L55
            r7 = r1
            goto L56
        L2d:
            java.lang.String r7 = "HMACSHA384"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L55
            r7 = r2
            goto L56
        L37:
            java.lang.String r7 = "HMACSHA256"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L55
            r7 = r3
            goto L56
        L41:
            java.lang.String r7 = "HMACSHA224"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L55
            r7 = r4
            goto L56
        L4b:
            java.lang.String r7 = "HMACSHA1"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L55
            r7 = 0
            goto L56
        L55:
            r7 = -1
        L56:
            if (r7 == 0) goto L86
            if (r7 == r4) goto L83
            if (r7 == r3) goto L80
            if (r7 == r2) goto L7d
            if (r7 == r1) goto L78
            java.security.NoSuchAlgorithmException r5 = new java.security.NoSuchAlgorithmException
            java.lang.String r7 = "unknown Hmac algorithm: "
            int r0 = r6.length()
            if (r0 == 0) goto L6f
            java.lang.String r6 = r7.concat(r6)
            goto L74
        L6f:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r7)
        L74:
            r5.<init>(r6)
            throw r5
        L78:
            r6 = 64
            r5.p = r6
            goto L8a
        L7d:
            r6 = 48
            goto L88
        L80:
            r6 = 32
            goto L88
        L83:
            r6 = 28
            goto L88
        L86:
            r6 = 20
        L88:
            r5.p = r6
        L8a:
            r0.get()
            return
        L8e:
            java.security.InvalidAlgorithmParameterException r5 = new java.security.InvalidAlgorithmParameterException
            java.lang.String r6 = "key size too small, need at least 16 bytes"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.w7.<init>(java.lang.String, java.security.Key):void");
    }

    @Override // v4.a4
    public final byte[] b(byte[] bArr, int i10) throws InvalidAlgorithmParameterException {
        if (i10 > this.p) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        this.m.get().update(bArr);
        return Arrays.copyOf(this.m.get().doFinal(), i10);
    }
}
