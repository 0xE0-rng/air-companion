package org.conscrypt;

/* JADX INFO: loaded from: classes.dex */
public abstract class NativeRef {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9760a;

    public static final class EC_GROUP extends NativeRef {
        public EC_GROUP(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void a(long j10) {
            NativeCrypto.EC_GROUP_clear_free(j10);
        }
    }

    public static final class EC_POINT extends NativeRef {
        public EC_POINT(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void a(long j10) {
            NativeCrypto.EC_POINT_clear_free(j10);
        }
    }

    public static final class EVP_PKEY extends NativeRef {
        public EVP_PKEY(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void a(long j10) {
            NativeCrypto.EVP_PKEY_free(j10);
        }
    }

    public NativeRef(long j10) {
        if (j10 == 0) {
            throw new NullPointerException("address == 0");
        }
        this.f9760a = j10;
    }

    public abstract void a(long j10);

    public boolean equals(Object obj) {
        return (obj instanceof NativeRef) && ((NativeRef) obj).f9760a == this.f9760a;
    }

    public void finalize() throws Throwable {
        try {
            long j10 = this.f9760a;
            if (j10 != 0) {
                a(j10);
            }
        } finally {
            super.finalize();
        }
    }

    public int hashCode() {
        long j10 = this.f9760a;
        return (int) (j10 ^ (j10 >>> 32));
    }
}
