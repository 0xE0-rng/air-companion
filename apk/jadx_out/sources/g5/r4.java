package g5;

import java.net.URL;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements Runnable {
    public final URL m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s4 f6545n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m5 f6546o;

    public r4(s4 s4Var, String str, URL url, m5 m5Var) {
        this.f6545n = s4Var;
        f4.q.f(str);
        this.m = url;
        this.f6546o = m5Var;
    }

    public final void a(final int i10, final Exception exc, final byte[] bArr, final Map<String, List<String>> map) {
        ((m3) this.f6545n.m).g().r(new Runnable(this, i10, exc, bArr, map) { // from class: g5.q4
            public final r4 m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final int f6507n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final Exception f6508o;
            public final byte[] p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public final Map f6509q;

            {
                this.m = this;
                this.f6507n = i10;
                this.f6508o = exc;
                this.p = bArr;
                this.f6509q = map;
            }

            /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instruction units count: 300
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: g5.q4.run():void");
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            r10 = this;
            g5.s4 r0 = r10.f6545n
            r0.h()
            r0 = 0
            r1 = 0
            g5.s4 r2 = r10.f6545n     // Catch: java.lang.Throwable -> L5c java.io.IOException -> L6a
            java.net.URL r3 = r10.m     // Catch: java.lang.Throwable -> L5c java.io.IOException -> L6a
            java.net.HttpURLConnection r2 = r2.p(r3)     // Catch: java.lang.Throwable -> L5c java.io.IOException -> L6a
            int r3 = r2.getResponseCode()     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L56
            java.util.Map r4 = r2.getHeaderFields()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L4d
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L3e
            r5.<init>()     // Catch: java.lang.Throwable -> L3e
            java.io.InputStream r6 = r2.getInputStream()     // Catch: java.lang.Throwable -> L3e
            r7 = 1024(0x400, float:1.435E-42)
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L3c
        L24:
            int r8 = r6.read(r7)     // Catch: java.lang.Throwable -> L3c
            if (r8 <= 0) goto L2e
            r5.write(r7, r0, r8)     // Catch: java.lang.Throwable -> L3c
            goto L24
        L2e:
            byte[] r0 = r5.toByteArray()     // Catch: java.lang.Throwable -> L3c
            r6.close()     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L48
            r2.disconnect()
            r10.a(r3, r1, r0, r4)
            return
        L3c:
            r0 = move-exception
            goto L40
        L3e:
            r0 = move-exception
            r6 = r1
        L40:
            if (r6 == 0) goto L45
            r6.close()     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L48
        L45:
            throw r0     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L48
        L46:
            r0 = move-exception
            goto L61
        L48:
            r0 = move-exception
            goto L6f
        L4a:
            r0 = move-exception
            r4 = r1
            goto L61
        L4d:
            r0 = move-exception
            r4 = r1
            goto L6f
        L50:
            r3 = move-exception
            r4 = r1
            r9 = r3
            r3 = r0
            r0 = r9
            goto L61
        L56:
            r3 = move-exception
            r4 = r1
            r9 = r3
            r3 = r0
            r0 = r9
            goto L6f
        L5c:
            r2 = move-exception
            r3 = r0
            r4 = r1
            r0 = r2
            r2 = r4
        L61:
            if (r2 == 0) goto L66
            r2.disconnect()
        L66:
            r10.a(r3, r1, r1, r4)
            throw r0
        L6a:
            r2 = move-exception
            r3 = r0
            r4 = r1
            r0 = r2
            r2 = r4
        L6f:
            if (r2 == 0) goto L74
            r2.disconnect()
        L74:
            r10.a(r3, r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.r4.run():void");
    }
}
