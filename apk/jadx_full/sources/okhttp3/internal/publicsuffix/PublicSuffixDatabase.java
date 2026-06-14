package okhttp3.internal.publicsuffix;

import androidx.fragment.app.w0;
import d.c;
import ee.h;
import j2.y;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import je.g;
import je.o;
import je.z;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import pd.l;
import qd.n;

/* JADX INFO: compiled from: PublicSuffixDatabase.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f9716a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f9717b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f9718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f9719d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f9715h = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f9712e = {(byte) 42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List<String> f9713f = c.M("*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f9714g = new PublicSuffixDatabase();

    /* JADX INFO: compiled from: PublicSuffixDatabase.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static final String a(a aVar, byte[] bArr, byte[][] bArr2, int i10) {
            int i11;
            boolean z10;
            int i12;
            int i13;
            int length = bArr.length;
            int i14 = 0;
            while (i14 < length) {
                int i15 = (i14 + length) / 2;
                while (i15 > -1 && bArr[i15] != ((byte) 10)) {
                    i15--;
                }
                int i16 = i15 + 1;
                int i17 = 1;
                while (true) {
                    i11 = i16 + i17;
                    if (bArr[i11] == ((byte) 10)) {
                        break;
                    }
                    i17++;
                }
                int i18 = i11 - i16;
                int i19 = i10;
                boolean z11 = false;
                int i20 = 0;
                int i21 = 0;
                while (true) {
                    if (z11) {
                        i12 = 46;
                        z10 = false;
                    } else {
                        byte b10 = bArr2[i19][i20];
                        byte[] bArr3 = xd.c.f13935a;
                        int i22 = b10 & 255;
                        z10 = z11;
                        i12 = i22;
                    }
                    byte b11 = bArr[i16 + i21];
                    byte[] bArr4 = xd.c.f13935a;
                    i13 = i12 - (b11 & 255);
                    if (i13 != 0) {
                        break;
                    }
                    i21++;
                    i20++;
                    if (i21 == i18) {
                        break;
                    }
                    if (bArr2[i19].length != i20) {
                        z11 = z10;
                    } else {
                        if (i19 == bArr2.length - 1) {
                            break;
                        }
                        i19++;
                        i20 = -1;
                        z11 = true;
                    }
                }
                if (i13 >= 0) {
                    if (i13 <= 0) {
                        int i23 = i18 - i21;
                        int length2 = bArr2[i19].length - i20;
                        int length3 = bArr2.length;
                        for (int i24 = i19 + 1; i24 < length3; i24++) {
                            length2 += bArr2[i24].length;
                        }
                        if (length2 >= i23) {
                            if (length2 <= i23) {
                                Charset charset = StandardCharsets.UTF_8;
                                y.e(charset, "UTF_8");
                                return new String(bArr, i16, i18, charset);
                            }
                        }
                    }
                    i14 = i11 + 1;
                }
                length = i16 - 1;
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        String strA;
        String strA2;
        String strA3;
        List<String> listR;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        y.e(unicode, "unicodeDomain");
        List<String> listC = c(unicode);
        int i10 = 0;
        if (this.f9716a.get() || !this.f9716a.compareAndSet(false, true)) {
            try {
                this.f9717b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z10 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z10 = true;
                    } catch (IOException e10) {
                        h.a aVar = h.f5548c;
                        h.f5546a.i("Failed to read public suffix list", 5, e10);
                        if (z10) {
                        }
                    }
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
        if (!(this.f9718c != null)) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.".toString());
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i11 = 0; i11 < size3; i11++) {
            String str2 = listC.get(i11);
            Charset charset = StandardCharsets.UTF_8;
            y.e(charset, "UTF_8");
            Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = str2.getBytes(charset);
            y.e(bytes, "(this as java.lang.String).getBytes(charset)");
            bArr[i11] = bytes;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                strA = null;
                break;
            }
            a aVar2 = f9715h;
            byte[] bArr2 = this.f9718c;
            if (bArr2 == null) {
                y.m("publicSuffixListBytes");
                throw null;
            }
            strA = a.a(aVar2, bArr2, bArr, i12);
            if (strA != null) {
                break;
            }
            i12++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i13 = 0; i13 < length; i13++) {
                bArr3[i13] = f9712e;
                a aVar3 = f9715h;
                byte[] bArr4 = this.f9718c;
                if (bArr4 == null) {
                    y.m("publicSuffixListBytes");
                    throw null;
                }
                strA2 = a.a(aVar3, bArr4, bArr3, i13);
                if (strA2 != null) {
                    break;
                }
            }
            strA2 = null;
        } else {
            strA2 = null;
        }
        if (strA2 != null) {
            int i14 = size3 - 1;
            for (int i15 = 0; i15 < i14; i15++) {
                a aVar4 = f9715h;
                byte[] bArr5 = this.f9719d;
                if (bArr5 == null) {
                    y.m("publicSuffixExceptionListBytes");
                    throw null;
                }
                strA3 = a.a(aVar4, bArr5, bArr, i15);
                if (strA3 != null) {
                    break;
                }
            }
            strA3 = null;
        } else {
            strA3 = null;
        }
        if (strA3 != null) {
            listR = n.R('!' + strA3, new char[]{'.'}, false, 0, 6);
        } else if (strA == null && strA2 == null) {
            listR = f9713f;
        } else {
            List<String> listR2 = strA != null ? n.R(strA, new char[]{'.'}, false, 0, 6) : va.n.m;
            listR = strA2 != null ? n.R(strA2, new char[]{'.'}, false, 0, 6) : va.n.m;
            if (listR2.size() > listR.size()) {
                listR = listR2;
            }
        }
        if (listC.size() == listR.size() && listR.get(0).charAt(0) != '!') {
            return null;
        }
        if (listR.get(0).charAt(0) == '!') {
            size = listC.size();
            size2 = listR.size();
        } else {
            size = listC.size();
            size2 = listR.size() + 1;
        }
        pd.h hVarL0 = l.L0(va.l.K0(c(str)), size - size2);
        y.f(hVarL0, "$this$joinToString");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        for (Object obj : hVarL0) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) ".");
            }
            w0.a(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        String string = sb2.toString();
        y.e(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public final void b() throws IOException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        Logger logger = o.f8139a;
        g gVarH = c.h(new je.l(new je.n(resourceAsStream, new z())));
        try {
            byte[] bArrC = gVarH.C(gVarH.t());
            byte[] bArrC2 = gVarH.C(gVarH.t());
            c.k(gVarH, null);
            synchronized (this) {
                y.d(bArrC);
                this.f9718c = bArrC;
                y.d(bArrC2);
                this.f9719d = bArrC2;
            }
            this.f9717b.countDown();
        } finally {
        }
    }

    public final List<String> c(String str) {
        List<String> listR = n.R(str, new char[]{'.'}, false, 0, 6);
        return y.a((String) va.l.a1(listR), "") ? va.l.N0(listR, 1) : listR;
    }
}
