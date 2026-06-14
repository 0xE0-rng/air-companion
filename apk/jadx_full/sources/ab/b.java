package ab;

import j2.y;
import qd.n;

/* JADX INFO: compiled from: PlatformImplementations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f136a;

    /* JADX WARN: Removed duplicated region for block: B:43:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        int i10;
        a aVar;
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            int iH = n.H(property, '.', 0, false, 6);
            try {
                if (iH < 0) {
                    i10 = Integer.parseInt(property) * 65536;
                } else {
                    int i11 = iH + 1;
                    int iH2 = n.H(property, '.', i11, false, 4);
                    if (iH2 < 0) {
                        iH2 = property.length();
                    }
                    String strSubstring = property.substring(0, iH);
                    y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    String strSubstring2 = property.substring(i11, iH2);
                    y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    i10 = Integer.parseInt(strSubstring2) + (Integer.parseInt(strSubstring) * 65536);
                }
            } catch (NumberFormatException unused) {
                i10 = 65542;
            }
        } else {
            i10 = 65542;
        }
        if (i10 >= 65544) {
            try {
                try {
                    Object objNewInstance = cb.a.class.newInstance();
                    y.e(objNewInstance, "Class.forName(\"kotlin.in…entations\").newInstance()");
                    try {
                        aVar = (a) objNewInstance;
                    } catch (ClassCastException e10) {
                        Throwable thInitCause = new ClassCastException("Instance classloader: " + objNewInstance.getClass().getClassLoader() + ", base type classloader: " + a.class.getClassLoader()).initCause(e10);
                        y.e(thInitCause, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                        throw thInitCause;
                    }
                } catch (ClassNotFoundException unused2) {
                    if (i10 < 65543) {
                    }
                }
            } catch (ClassNotFoundException unused3) {
                Object objNewInstance2 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                y.e(objNewInstance2, "Class.forName(\"kotlin.in…entations\").newInstance()");
                try {
                    aVar = (a) objNewInstance2;
                } catch (ClassCastException e11) {
                    Throwable thInitCause2 = new ClassCastException("Instance classloader: " + objNewInstance2.getClass().getClassLoader() + ", base type classloader: " + a.class.getClassLoader()).initCause(e11);
                    y.e(thInitCause2, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                    throw thInitCause2;
                }
            }
        } else if (i10 < 65543) {
            try {
                Object objNewInstance3 = bb.a.class.newInstance();
                y.e(objNewInstance3, "Class.forName(\"kotlin.in…entations\").newInstance()");
                try {
                    try {
                        aVar = (a) objNewInstance3;
                    } catch (ClassCastException e12) {
                        Throwable thInitCause3 = new ClassCastException("Instance classloader: " + objNewInstance3.getClass().getClassLoader() + ", base type classloader: " + a.class.getClassLoader()).initCause(e12);
                        y.e(thInitCause3, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                        throw thInitCause3;
                    }
                } catch (ClassNotFoundException unused4) {
                    aVar = new a();
                }
            } catch (ClassNotFoundException unused5) {
                Object objNewInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                y.e(objNewInstance4, "Class.forName(\"kotlin.in…entations\").newInstance()");
                try {
                    aVar = (a) objNewInstance4;
                } catch (ClassCastException e13) {
                    Throwable thInitCause4 = new ClassCastException("Instance classloader: " + objNewInstance4.getClass().getClassLoader() + ", base type classloader: " + a.class.getClassLoader()).initCause(e13);
                    y.e(thInitCause4, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                    throw thInitCause4;
                }
            }
        } else {
            aVar = new a();
        }
        f136a = aVar;
    }
}
