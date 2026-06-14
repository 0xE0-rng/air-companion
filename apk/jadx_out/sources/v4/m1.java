package v4;

import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class m1 implements f, t7 {
    public final /* synthetic */ int m;

    public m1(int i10) {
        this.m = i10;
    }

    public /* synthetic */ m1(int i10, j1 j1Var) {
        this.m = i10;
    }

    @Override // v4.t7
    public /* bridge */ /* synthetic */ Object a(String str, Provider provider) {
        switch (this.m) {
            case 6:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 7:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 8:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean b(byte[] bArr, int i10, int i11) {
        int iE;
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            iE = 0;
        } else {
            while (i10 < i11) {
                int i12 = i10 + 1;
                iE = bArr[i10];
                if (iE < 0) {
                    if (iE >= -32) {
                        if (iE >= -16) {
                            if (i12 < i11 - 2) {
                                int i13 = i12 + 1;
                                int i14 = bArr[i12];
                                if (i14 <= -65) {
                                    if ((((i14 + 112) + (iE << 28)) >> 30) == 0) {
                                        int i15 = i13 + 1;
                                        if (bArr[i13] <= -65) {
                                            i12 = i15 + 1;
                                            if (bArr[i15] > -65) {
                                            }
                                        }
                                    }
                                }
                                iE = -1;
                                break;
                            }
                            iE = o1.e(bArr, i12, i11);
                            break;
                        }
                        if (i12 < i11 - 1) {
                            int i16 = i12 + 1;
                            char c10 = bArr[i12];
                            if (c10 <= -65 && ((iE != -32 || c10 >= -96) && (iE != -19 || c10 < -96))) {
                                i10 = i16 + 1;
                                if (bArr[i16] > -65) {
                                }
                            }
                            iE = -1;
                            break;
                        }
                        iE = o1.e(bArr, i12, i11);
                        break;
                    }
                    if (i12 < i11) {
                        if (iE >= -62) {
                            i10 = i12 + 1;
                            if (bArr[i12] > -65) {
                            }
                        }
                        iE = -1;
                        break;
                    }
                    break;
                }
                i10 = i12;
            }
            iE = 0;
        }
        return iE == 0;
    }
}
