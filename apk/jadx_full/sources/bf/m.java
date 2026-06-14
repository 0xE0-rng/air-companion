package bf;

import bf.j;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: NativeLibraryLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f2254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final File f2255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f2256c;

    /* JADX INFO: compiled from: NativeLibraryLoader.java */
    public class a implements PrivilegedAction<Class<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClassLoader f2257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f2258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ byte[] f2259c;

        public a(ClassLoader classLoader, Class cls, byte[] bArr) {
            this.f2257a = classLoader;
            this.f2258b = cls;
            this.f2259c = bArr;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // java.security.PrivilegedAction
        public Class<?> run() {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", String.class, byte[].class, cls, cls);
                declaredMethod.setAccessible(true);
                return (Class) declaredMethod.invoke(this.f2257a, this.f2258b.getName(), this.f2259c, 0, Integer.valueOf(this.f2259c.length));
            } catch (Exception e10) {
                throw new IllegalStateException("Define class failed!", e10);
            }
        }
    }

    /* JADX INFO: compiled from: NativeLibraryLoader.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f2262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Throwable f2263d;

        public b(String str, boolean z10, boolean z11, boolean z12, Throwable th) {
            this.f2260a = str;
            this.f2261b = z11;
            this.f2262c = z12;
            this.f2263d = th;
        }

        public static b a(String str, boolean z10, boolean z11, Throwable th) {
            return new b(str, z10, false, z11, th);
        }
    }

    /* JADX DEBUG: Duplicate block (B:47:0x00ce) to fix multi-entry loop: BACK_EDGE: B:47:0x00ce -> B:52:0x00d7 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
    static {
        File file;
        Logger logger = Logger.getLogger(m.class.getName());
        f2254a = logger;
        String property = System.getProperty("org.conscrypt.native.workdir");
        if (property == null) {
            file = null;
        } else {
            file = new File(property);
            if (file.mkdirs() || file.exists()) {
                try {
                    file = file.getAbsoluteFile();
                } catch (Exception unused) {
                }
            } else {
                logger.log(Level.FINE, "Unable to find or create working directory: {0}", property);
                file = null;
            }
        }
        if (file == null) {
            Logger logger2 = j.f2248a;
            try {
                file = j.a(System.getProperty("org.conscrypt.tmpdir"));
            } catch (Exception unused2) {
            }
            if (file == null && (file = j.a(System.getProperty("java.io.tmpdir"))) == null) {
                if (j.f2249b == j.c.WINDOWS) {
                    file = j.a(System.getenv("TEMP"));
                    if (file == null) {
                        String str = System.getenv("USERPROFILE");
                        if (str != null) {
                            File fileA = j.a(str + "\\AppData\\Local\\Temp");
                            if (fileA != null) {
                                file = fileA;
                            } else {
                                file = j.a(str + "\\Local Settings\\Temp");
                                if (file == null) {
                                    if (j.f2249b == j.c.WINDOWS) {
                                        file = new File("C:\\Windows\\Temp");
                                        j.f2248a.log(Level.WARNING, "Failed to get the temporary directory; falling back to: {0}", file);
                                    } else {
                                        file = new File("/tmp");
                                        j.f2248a.log(Level.WARNING, "Failed to get the temporary directory; falling back to: {0}", file);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    file = j.a(System.getenv("TMPDIR"));
                    if (file == null) {
                    }
                }
            }
        }
        f2255b = file;
        f2254a.log(Level.FINE, "-D{0}: {1}", new Object[]{"org.conscrypt.native.workdir", file});
        f2256c = Boolean.valueOf(System.getProperty("org.conscrypt.native.deleteLibAfterLoading", "true")).booleanValue();
    }

    public static void a(URL url, File file) throws Throwable {
        Closeable closeable;
        Closeable closeable2 = null;
        try {
            InputStream inputStreamOpenStream = url.openStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i10 = inputStreamOpenStream.read(bArr);
                        if (i10 <= 0) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, i10);
                        }
                    }
                    fileOutputStream.flush();
                    try {
                        inputStreamOpenStream.close();
                    } catch (IOException unused) {
                    }
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                    }
                } catch (Throwable th) {
                    th = th;
                    closeable2 = fileOutputStream;
                    Closeable closeable3 = closeable2;
                    closeable2 = inputStreamOpenStream;
                    closeable = closeable3;
                    if (closeable2 != null) {
                        try {
                            closeable2.close();
                        } catch (IOException unused3) {
                        }
                    }
                    if (closeable == null) {
                        throw th;
                    }
                    try {
                        closeable.close();
                        throw th;
                    } catch (IOException unused4) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
        }
    }

    public static boolean b(ClassLoader classLoader, String str, boolean z10, List<b> list) {
        b bVarA;
        try {
            b bVar = (b) AccessController.doPrivileged(new l(c(classLoader, n.class), str, z10));
            list.add(bVar);
            if (bVar.f2261b) {
                return true;
            }
        } catch (Exception unused) {
        }
        try {
            if (z10) {
                System.load(str);
            } else {
                System.loadLibrary(str);
            }
            bVarA = new b(str, z10, true, false, null);
        } catch (Throwable th) {
            bVarA = b.a(str, z10, false, th);
        }
        list.add(bVarA);
        return bVarA.f2261b;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public static Class<?> c(ClassLoader classLoader, Class<?> cls) throws ClassNotFoundException {
        try {
            return classLoader.loadClass(cls.getName());
        } catch (ClassNotFoundException unused) {
            String name = cls.getName();
            int iLastIndexOf = name.lastIndexOf(46);
            if (iLastIndexOf > 0) {
                name = name.substring(iLastIndexOf + 1);
            }
            URL resource = cls.getResource(name + ".class");
            if (resource == null) {
                throw new ClassNotFoundException(cls.getName());
            }
            byte[] bArr = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
            InputStream inputStreamOpenStream = null;
            try {
                try {
                    inputStreamOpenStream = resource.openStream();
                    while (true) {
                        int i10 = inputStreamOpenStream.read(bArr);
                        if (i10 == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i10);
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    try {
                        inputStreamOpenStream.close();
                    } catch (IOException unused2) {
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused3) {
                    }
                    return (Class) AccessController.doPrivileged(new a(classLoader, cls, byteArray));
                } finally {
                }
            } catch (IOException e10) {
                throw new ClassNotFoundException(cls.getName(), e10);
            }
        }
    }
}
