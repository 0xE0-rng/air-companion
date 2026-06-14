package c4;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WeakReference<byte[]> f2334d = new WeakReference<>(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference<byte[]> f2335c;

    public q(byte[] bArr) {
        super(bArr);
        this.f2335c = f2334d;
    }

    public abstract byte[] l1();

    @Override // c4.o
    public final byte[] x() {
        byte[] bArrL1;
        synchronized (this) {
            bArrL1 = this.f2335c.get();
            if (bArrL1 == null) {
                bArrL1 = l1();
                this.f2335c = new WeakReference<>(bArrL1);
            }
        }
        return bArrL1;
    }
}
