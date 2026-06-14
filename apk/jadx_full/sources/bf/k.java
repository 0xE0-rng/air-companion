package bf;

import bf.j;
import bf.m;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.conscrypt.NativeCrypto;

/* JADX INFO: compiled from: NativeCryptoJni.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: compiled from: NativeCryptoJni.java */
    public static final class a implements Comparator<m.b> {
        public static final a m = new a();

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // java.util.Comparator
        public int compare(m.b bVar, m.b bVar2) {
            Throwable th = bVar.f2263d;
            Throwable th2 = bVar2.f2263d;
            boolean z10 = th instanceof UnsatisfiedLinkError;
            boolean z11 = th2 instanceof UnsatisfiedLinkError;
            if (z10 != z11) {
                return (z11 ? 1 : 0) - (z10 ? 1 : 0);
            }
            String message = th.getMessage();
            String message2 = th2.getMessage();
            return ((message2 == null || !message2.contains("java.library.path")) ? 1 : 0) - ((message == null || !message.contains("java.library.path")) ? 1 : 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0139 A[LOOP:0: B:3:0x003f->B:54:0x0139, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0137 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a() {
        boolean z10;
        boolean zB;
        ArrayList<m.b> arrayList = new ArrayList();
        ClassLoader classLoader = NativeCrypto.class.getClassLoader();
        StringBuilder sbB = android.support.v4.media.a.b("conscrypt_openjdk_jni-");
        sbB.append(j.f2249b.getFileComponent());
        sbB.append('-');
        sbB.append(j.f2250c.getFileComponent());
        String[] strArr = {sbB.toString(), "conscrypt_openjdk_jni", "conscrypt"};
        Logger logger = m.f2254a;
        int i10 = 0;
        while (true) {
            if (i10 >= 3) {
                z10 = false;
                break;
            }
            String str = strArr[i10];
            String strMapLibraryName = System.mapLibraryName(str);
            String strB = d.a.b("META-INF/native/", strMapLibraryName);
            URL resource = classLoader.getResource(strB);
            if (resource == null) {
                if (j.f2249b == j.c.OSX) {
                    resource = strB.endsWith(".jnilib") ? classLoader.getResource("META-INF/native/lib" + str + ".dynlib") : classLoader.getResource("META-INF/native/lib" + str + ".jnilib");
                }
            }
            if (resource == null) {
                zB = false;
                if (!(!zB || m.b(classLoader, str, false, arrayList))) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                int iLastIndexOf = strMapLibraryName.lastIndexOf(46);
                String strSubstring = strMapLibraryName.substring(0, iLastIndexOf);
                String strSubstring2 = strMapLibraryName.substring(iLastIndexOf, strMapLibraryName.length());
                File fileB = null;
                try {
                    try {
                        fileB = t.b(strSubstring, strSubstring2, m.f2255b);
                        if (fileB.isFile() && fileB.canRead() && !t.a(fileB)) {
                            throw new IOException(MessageFormat.format("{0} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{1}=[path] to set native working directory separately.", fileB.getPath(), "org.conscrypt.native.workdir"));
                        }
                        m.a(resource, fileB);
                        zB = m.b(classLoader, fileB.getPath(), true, arrayList);
                        if (!(m.f2256c ? fileB.delete() : false)) {
                            fileB.deleteOnExit();
                        }
                    } catch (IOException e10) {
                        arrayList.add(m.b.a(str, true, false, new UnsatisfiedLinkError(MessageFormat.format("Failed creating temp file ({0})", fileB)).initCause(e10)));
                        if (fileB != null) {
                            if (!(m.f2256c ? fileB.delete() : false)) {
                                fileB.deleteOnExit();
                            }
                        }
                        zB = false;
                    }
                    if (zB) {
                        if (!(!zB || m.b(classLoader, str, false, arrayList))) {
                        }
                    }
                } catch (Throwable th) {
                    if (fileB != null) {
                        if (!(m.f2256c ? fileB.delete() : false)) {
                            fileB.deleteOnExit();
                        }
                    }
                    throw th;
                }
            }
        }
        if (z10) {
            return;
        }
        for (m.b bVar : arrayList) {
            if (bVar.f2263d != null) {
                String str2 = bVar.f2260a;
                Boolean boolValueOf = Boolean.valueOf(bVar.f2262c);
                Throwable th2 = bVar.f2263d;
                Logger logger2 = m.f2254a;
                m.f2254a.log(Level.FINE, MessageFormat.format("Unable to load the library {0} (using helper classloader={1})", str2, boolValueOf), th2);
            } else {
                m.f2254a.log(Level.FINE, "Successfully loaded library {0}  (using helper classloader={1})", new Object[]{bVar.f2260a, Boolean.valueOf(bVar.f2262c)});
            }
        }
        Collections.sort(arrayList, a.m);
        Throwable th3 = ((m.b) arrayList.get(0)).f2263d;
        Iterator it = arrayList.subList(1, arrayList.size()).iterator();
        while (it.hasNext()) {
            th3.addSuppressed(((m.b) it.next()).f2263d);
        }
        if (!(th3 instanceof Error)) {
            throw ((Error) new UnsatisfiedLinkError(th3.getMessage()).initCause(th3));
        }
        throw ((Error) th3);
    }
}
