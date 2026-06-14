package c4;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f2336c;

    public r(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f2336c = bArr;
    }

    @Override // c4.o
    public final byte[] x() {
        return this.f2336c;
    }
}
