package z4;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c9 extends ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<Bundle> f14202a = new AtomicReference<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14203b;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> T l1(android.os.Bundle r3, java.lang.Class<T> r4) {
        /*
            if (r3 == 0) goto L31
            java.lang.String r0 = "r"
            java.lang.Object r3 = r3.get(r0)
            if (r3 == 0) goto L31
            java.lang.Object r3 = r4.cast(r3)     // Catch: java.lang.ClassCastException -> Lf
            goto L32
        Lf:
            r0 = move-exception
            java.lang.String r4 = r4.getCanonicalName()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getCanonicalName()
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r4 = 1
            r1[r4] = r3
            java.lang.String r3 = "Unexpected object type. Expected, Received: %s, %s"
            java.lang.String r3 = java.lang.String.format(r3, r1)
            java.lang.String r4 = "AM"
            android.util.Log.w(r4, r3, r0)
            throw r0
        L31:
            r3 = 0
        L32:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.c9.l1(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    public final Bundle C(long j10) {
        Bundle bundle;
        synchronized (this.f14202a) {
            if (!this.f14203b) {
                try {
                    this.f14202a.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = this.f14202a.get();
        }
        return bundle;
    }

    @Override // z4.ka
    public final void W(Bundle bundle) {
        synchronized (this.f14202a) {
            try {
                this.f14202a.set(bundle);
                this.f14203b = true;
            } finally {
                this.f14202a.notify();
            }
        }
    }

    public final String x(long j10) {
        return (String) l1(C(j10), String.class);
    }
}
