package v4;

import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
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
    */
    public w7(String str, Key key) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        byte b10;
        int i10;
        v7 v7Var = new v7(this);
        this.m = v7Var;
        this.f13237n = str;
        this.f13238o = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str.hashCode()) {
            case -1823053428:
                b10 = !str.equals("HMACSHA1") ? (byte) -1 : (byte) 0;
                break;
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    b10 = 1;
                    break;
                }
                break;
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    b10 = 2;
                    break;
                }
                break;
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    b10 = 3;
                    break;
                }
                break;
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    b10 = 4;
                    break;
                }
                break;
        }
        if (b10 == 0) {
            i10 = 20;
        } else if (b10 == 1) {
            i10 = 28;
        } else if (b10 == 2) {
            i10 = 32;
        } else {
            if (b10 != 3) {
                if (b10 != 4) {
                    throw new NoSuchAlgorithmException(str.length() != 0 ? "unknown Hmac algorithm: ".concat(str) : new String("unknown Hmac algorithm: "));
                }
                this.p = 64;
                v7Var.get();
            }
            i10 = 48;
        }
        this.p = i10;
        v7Var.get();
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
