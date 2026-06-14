package b4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import cd.a0;
import g5.b2;
import g5.y1;
import g5.z1;
import j2.y;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;
import java.util.logging.Logger;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.acra.ACRA;
import org.acra.attachment.AcraContentProvider;
import r7.f;
import rb.b;
import rb.u0;
import rb.v0;
import rd.c0;
import rd.f0;
import rd.x;
import xa.e;
import xa.f;
import z4.d7;
import zd.d;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements k5.h, y1, k5.a, f.a {
    public static final k5.h m = new t();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f2105n = new t();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k5.a f2106o = new t();
    public static final t p = new t();

    public static final String A(String str) {
        y.f(str, "$this$toCanonicalHost");
        int i10 = 0;
        int i11 = -1;
        if (!qd.n.C(str, ":", false, 2)) {
            try {
                String ascii = IDN.toASCII(str);
                y.e(ascii, "IDN.toASCII(host)");
                Locale locale = Locale.US;
                y.e(locale, "Locale.US");
                String lowerCase = ascii.toLowerCase(locale);
                y.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i12 = 0; i12 < length; i12++) {
                    char cCharAt = lowerCase.charAt(i12);
                    if (y.h(cCharAt, 31) > 0 && y.h(cCharAt, 127) < 0 && qd.n.H(" #%/:?@[\\]", cCharAt, 0, false, 6) == -1) {
                    }
                    i10 = 1;
                    break;
                }
                if (i10 != 0) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressI = (qd.j.A(str, "[", false, 2) && qd.j.q(str, "]", false, 2)) ? i(str, 1, str.length() - 1) : i(str, 0, str.length());
        if (inetAddressI == null) {
            return null;
        }
        byte[] address = inetAddressI.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressI.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < address.length) {
            int i15 = i13;
            while (i15 < 16 && address[i15] == 0 && address[i15 + 1] == 0) {
                i15 += 2;
            }
            int i16 = i15 - i13;
            if (i16 > i14 && i16 >= 4) {
                i11 = i13;
                i14 = i16;
            }
            i13 = i15 + 2;
        }
        je.e eVar = new je.e();
        while (i10 < address.length) {
            if (i10 == i11) {
                eVar.o0(58);
                i10 += i14;
                if (i10 == 16) {
                    eVar.o0(58);
                }
            } else {
                if (i10 > 0) {
                    eVar.o0(58);
                }
                byte b10 = address[i10];
                byte[] bArr = xd.c.f13935a;
                eVar.j(((b10 & 255) << 8) | (address[i10 + 1] & 255));
                i10 += 2;
            }
        }
        return eVar.f0();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v0 B(jc.w wVar) {
        v0 v0Var;
        if (wVar != null) {
            switch (a0.f2517c[wVar.ordinal()]) {
                case 1:
                    v0Var = u0.f10998d;
                    break;
                case 2:
                    v0Var = u0.f10995a;
                    break;
                case 3:
                    v0Var = u0.f10996b;
                    break;
                case 4:
                    v0Var = u0.f10997c;
                    break;
                case 5:
                    v0Var = u0.f10999e;
                    break;
                case 6:
                    v0Var = u0.f11000f;
                    break;
            }
        } else {
            v0Var = u0.f10995a;
        }
        y.e(v0Var, "when (visibility) {\n    …isibilities.PRIVATE\n    }");
        return v0Var;
    }

    public static void C(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), "UTF-8");
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.flush();
        } finally {
            s(outputStreamWriter);
        }
    }

    public static final void b(zd.a aVar, zd.c cVar, String str) {
        d.b bVar = zd.d.f14671j;
        Logger logger = zd.d.f14670i;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cVar.f14668f);
        sb2.append(' ');
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        y.e(str2, "java.lang.String.format(format, *args)");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(aVar.f14660c);
        logger.fine(sb2.toString());
    }

    public static void c(Class... clsArr) throws qe.a {
        for (Class cls : clsArr) {
            if (cls.isInterface()) {
                StringBuilder sbB = android.support.v4.media.a.b("Expected class, but found interface ");
                sbB.append(cls.getName());
                sbB.append(".");
                throw new qe.a(sbB.toString());
            }
            if (Modifier.isAbstract(cls.getModifiers())) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Class ");
                sbB2.append(cls.getName());
                sbB2.append(" cannot be abstract.");
                throw new qe.a(sbB2.toString());
            }
            if (cls.getEnclosingClass() != null && !Modifier.isStatic(cls.getModifiers())) {
                StringBuilder sbB3 = android.support.v4.media.a.b("Class ");
                sbB3.append(cls.getName());
                sbB3.append(" has to be static.");
                throw new qe.a(sbB3.toString());
            }
            try {
                cls.getConstructor(new Class[0]);
            } catch (NoSuchMethodException e10) {
                StringBuilder sbB4 = android.support.v4.media.a.b("Class ");
                sbB4.append(cls.getName());
                sbB4.append(" is missing a no-args Constructor.");
                throw new qe.a(sbB4.toString(), e10);
            }
        }
    }

    public static final void d(xa.f fVar) {
        rd.v0 v0Var = (rd.v0) fVar.get(rd.v0.f11136f);
        if (v0Var != null && !v0Var.a()) {
            throw v0Var.K();
        }
    }

    public static void f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public static void h(Context context, OutputStream outputStream, Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        try {
            if (inputStreamOpenInputStream == null) {
                throw new FileNotFoundException("Could not open " + uri.toString());
            }
            byte[] bArr = new byte[8192];
            while (true) {
                int i10 = inputStreamOpenInputStream.read(bArr);
                if (i10 <= 0) {
                    inputStreamOpenInputStream.close();
                    return;
                }
                outputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a1, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00de, code lost:
    
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress i(String str, int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15 = 16;
        byte[] bArr = new byte[16];
        int i16 = -1;
        boolean z11 = false;
        int i17 = i10;
        int i18 = -1;
        int i19 = -1;
        int i20 = 0;
        while (true) {
            if (i17 >= i11) {
                i12 = i15;
                break;
            }
            if (i20 != i15) {
                int i21 = i17 + 2;
                if (i21 <= i11 && qd.j.z(str, "::", i17, z11, 4)) {
                    if (i18 == i16) {
                        i20 += 2;
                        if (i21 != i11) {
                            i18 = i20;
                            i19 = i21;
                            i17 = i19;
                            int i22 = 0;
                            while (i17 < i11) {
                            }
                            i14 = i17 - i19;
                            if (i14 == 0) {
                                break;
                            }
                            break;
                            break;
                        }
                        i12 = i15;
                        i18 = i20;
                        break;
                    }
                    return null;
                }
                if (i20 != 0) {
                    if (qd.j.z(str, ":", i17, z11, 4)) {
                        i17++;
                    } else {
                        if (!qd.j.z(str, ".", i17, z11, 4)) {
                            return null;
                        }
                        int i23 = i20 - 2;
                        int i24 = i23;
                        loop2: while (true) {
                            if (i19 < i11) {
                                if (i24 == i15) {
                                    break;
                                }
                                if (i24 != i23) {
                                    if (str.charAt(i19) != '.') {
                                        break;
                                    }
                                    i19++;
                                }
                                ?? r15 = z11;
                                int i25 = i19;
                                while (i25 < i11) {
                                    char cCharAt = str.charAt(i25);
                                    if (y.h(cCharAt, 48) >= 0 && y.h(cCharAt, 57) <= 0) {
                                        if ((r15 == 0 && i19 != i25) || (i13 = ((r15 * 10) + cCharAt) - 48) > 255) {
                                            break loop2;
                                        }
                                        i25++;
                                        r15 = i13;
                                    } else {
                                        break;
                                    }
                                }
                                if (i25 - i19 == 0) {
                                    break;
                                }
                                bArr[i24] = (byte) r15;
                                i24++;
                                i19 = i25;
                                i15 = 16;
                                z11 = false;
                            } else if (i24 == i23 + 4) {
                                z10 = true;
                            }
                        }
                        z10 = z11;
                        if (!z10) {
                            return null;
                        }
                        i20 += 2;
                        i12 = 16;
                    }
                }
                i19 = i17;
                i17 = i19;
                int i222 = 0;
                while (i17 < i11) {
                    int iQ = xd.c.q(str.charAt(i17));
                    if (iQ == -1) {
                        break;
                    }
                    i222 = (i222 << 4) + iQ;
                    i17++;
                }
                i14 = i17 - i19;
                if (i14 == 0 || i14 > 4) {
                    break;
                }
                int i26 = i20 + 1;
                bArr[i20] = (byte) ((i222 >>> 8) & 255);
                i20 = i26 + 1;
                bArr[i26] = (byte) (i222 & 255);
                i15 = 16;
                i16 = -1;
                z11 = false;
            } else {
                return null;
            }
        }
        if (i20 != i12) {
            if (i18 == -1) {
                return null;
            }
            int i27 = i20 - i18;
            System.arraycopy(bArr, i18, bArr, 16 - i27, i27);
            Arrays.fill(bArr, i18, (16 - i20) + i18, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final Object j(long j10, xa.d dVar) {
        if (j10 <= 0) {
            return ua.p.f12355a;
        }
        rd.i iVar = new rd.i(d.b.j(dVar), 1);
        iVar.B();
        if (j10 < Long.MAX_VALUE) {
            f.a aVar = iVar.p.get(e.a.f13926a);
            if (!(aVar instanceof f0)) {
                aVar = null;
            }
            f0 f0Var = (f0) aVar;
            if (f0Var == null) {
                f0Var = c0.f11091a;
            }
            f0Var.m(j10, iVar);
        }
        Object objT = iVar.t();
        ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
        return objT;
    }

    public static void k(File file) {
        if (file.delete()) {
            return;
        }
        ue.a aVar = ACRA.log;
        Objects.requireNonNull((k6.e) aVar);
        Log.w(ACRA.LOG_TAG, "Could not delete file: " + file);
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[INVOKE] complete} */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public static Serializable l(Class cls, String str) {
        if (str == null) {
            return null;
        }
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str, 0)));
            try {
                Object object = objectInputStream.readObject();
                if (!cls.isInstance(object)) {
                    objectInputStream.close();
                    return null;
                }
                Serializable serializable = (Serializable) cls.cast(object);
                objectInputStream.close();
                return serializable;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        objectInputStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        } catch (ClassNotFoundException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static final String m(long j10) {
        String str;
        if (j10 <= -999500000) {
            str = ((j10 - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j10 <= -999500) {
            str = ((j10 - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j10 <= 0) {
            str = ((j10 - ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j10 < 999500) {
            str = ((j10 + ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j10 < 999500000) {
            str = ((j10 + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j10 + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        return a0.c.d(new Object[]{str}, 1, "%6s", "java.lang.String.format(format, *args)");
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[INVOKE] complete} */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public static String n(Context context, Uri uri) throws FileNotFoundException {
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("_display_name"));
                    cursorQuery.close();
                    return string;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        throw new FileNotFoundException("Could not resolve filename of " + uri);
    }

    public static String o(Context context, Uri uri) {
        String type;
        return (!uri.getScheme().equals("content") || (type = context.getContentResolver().getType(uri)) == null) ? AcraContentProvider.b(uri) : type;
    }

    public static final void p(xa.f fVar, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) fVar.get(CoroutineExceptionHandler.a.f8510a);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(fVar, th);
            } else {
                x.a(fVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                d.c.e(runtimeException, th);
                th = runtimeException;
            }
            x.a(fVar, th);
        }
    }

    public static final b.a q(jc.i iVar) {
        if (iVar != null) {
            int i10 = a0.f2515a[iVar.ordinal()];
            if (i10 == 1) {
                return b.a.DECLARATION;
            }
            if (i10 == 2) {
                return b.a.FAKE_OVERRIDE;
            }
            if (i10 == 3) {
                return b.a.DELEGATION;
            }
            if (i10 == 4) {
                return b.a.SYNTHESIZED;
            }
        }
        return b.a.DECLARATION;
    }

    public static final rb.u r(jc.j jVar) {
        if (jVar != null) {
            int i10 = a0.f2516b[jVar.ordinal()];
            if (i10 == 1) {
                return rb.u.FINAL;
            }
            if (i10 == 2) {
                return rb.u.OPEN;
            }
            if (i10 == 3) {
                return rb.u.ABSTRACT;
            }
            if (i10 == 4) {
                return rb.u.SEALED;
            }
        }
        return rb.u.FINAL;
    }

    public static void s(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static final int t(je.v vVar, int i10) {
        int i11;
        int[] iArr = vVar.f8159s;
        int i12 = i10 + 1;
        int length = vVar.f8158r.length;
        y.f(iArr, "$this$binarySearch");
        int i13 = length - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = iArr[i11];
                if (i15 >= i12) {
                    if (i15 <= i12) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = (-i14) - 1;
                break;
            }
        }
        return i11 >= 0 ? i11 : ~i11;
    }

    public static final void u(xa.d dVar, xa.d dVar2) {
        try {
            androidx.navigation.fragment.b.M(d.b.j(dVar), ua.p.f12355a, null);
        } catch (Throwable th) {
            ((rd.a) dVar2).d(d.d.e(th));
        }
    }

    public static void v(db.p pVar, Object obj, xa.d dVar, db.l lVar, int i10) {
        try {
            androidx.navigation.fragment.b.M(d.b.j(d.b.d(pVar, obj, dVar)), ua.p.f12355a, null);
        } catch (Throwable th) {
            dVar.d(d.d.e(th));
        }
    }

    public static final long w(String str, long j10, long j11, long j12) {
        String strX = x(str);
        if (strX == null) {
            return j10;
        }
        Long lO = qd.i.o(strX, 10);
        if (lO == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + strX + '\'').toString());
        }
        long jLongValue = lO.longValue();
        if (j11 <= jLongValue && j12 >= jLongValue) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + jLongValue + '\'').toString());
    }

    public static final String x(String str) {
        int i10 = td.m.f12073a;
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static int y(String str, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i11 = 1;
        }
        if ((i13 & 8) != 0) {
            i12 = Integer.MAX_VALUE;
        }
        return (int) w(str, i10, i11, i12);
    }

    public static /* synthetic */ long z(String str, long j10, long j11, long j12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j11 = 1;
        }
        long j13 = j11;
        if ((i10 & 8) != 0) {
            j12 = Long.MAX_VALUE;
        }
        return w(str, j10, j13, j12);
    }

    @Override // k5.h
    public k5.i a(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i10 = c.f2066h;
        return bundle != null && bundle.containsKey("google.messenger") ? k5.l.e(null) : k5.l.e(bundle);
    }

    @Override // r7.f.a
    public String e(Object obj) {
        ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }

    @Override // k5.a
    public Object g(k5.i iVar) {
        return ((h7.g) iVar.j()).a();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().b());
    }
}
