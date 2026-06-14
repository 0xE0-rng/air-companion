package e4;

import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import v4.s7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5311a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f5311a) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return 0L;
            case 2:
                try {
                    return s7.f13182e.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e10) {
                    throw new IllegalStateException(e10);
                }
            case 3:
                try {
                    return s7.f13182e.a("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e11) {
                    throw new IllegalStateException(e11);
                }
            default:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
        }
    }
}
