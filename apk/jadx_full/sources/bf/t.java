package bf;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.PosixFilePermission;
import java.security.AccessController;
import java.security.Security;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import sun.security.x509.AlgorithmId;

/* JADX INFO: compiled from: Platform.java */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2265a = 0;

    static {
        boolean z10;
        try {
            Class.forName("android.app.Application", false, System.getSecurityManager() == null ? ClassLoader.getSystemClassLoader() : (ClassLoader) AccessController.doPrivileged(new s()));
            z10 = true;
        } catch (Throwable unused) {
            z10 = false;
        }
        if (!z10) {
            String[] strArrSplit = System.getProperty("java.specification.version", "1.6").split("\\.", -1);
            int[] iArr = new int[strArrSplit.length];
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                iArr[i10] = Integer.parseInt(strArrSplit[i10]);
            }
            if (iArr[0] == 1) {
                int i11 = iArr[1];
            } else {
                int i12 = iArr[0];
            }
        }
        try {
            ECParameterSpec.class.getDeclaredMethod("getCurveName", new Class[0]).setAccessible(true);
        } catch (Exception unused2) {
        }
    }

    public static boolean a(File file) throws IOException {
        if (file.canExecute()) {
            return true;
        }
        Set<PosixFilePermission> posixFilePermissions = Files.getPosixFilePermissions(file.toPath(), new LinkOption[0]);
        EnumSet enumSetOf = EnumSet.of(PosixFilePermission.OWNER_EXECUTE, PosixFilePermission.GROUP_EXECUTE, PosixFilePermission.OTHERS_EXECUTE);
        if (posixFilePermissions.containsAll(enumSetOf)) {
            return false;
        }
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) posixFilePermissions);
        enumSetCopyOf.addAll(enumSetOf);
        Files.setPosixFilePermissions(file.toPath(), enumSetCopyOf);
        return file.canExecute();
    }

    public static File b(String str, String str2, File file) throws IOException {
        Objects.requireNonNull(file);
        long jCurrentTimeMillis = System.currentTimeMillis();
        String name = new File(str).getName();
        IOException e10 = null;
        for (int i10 = 0; i10 < 10000; i10++) {
            String str3 = String.format(Locale.US, "%s%d%04d%s", name, Long.valueOf(jCurrentTimeMillis), Integer.valueOf(i10), str2);
            File file2 = new File(file, str3);
            if (!str3.equals(file2.getName())) {
                throw new IOException("Unable to create temporary file: " + file2);
            }
            try {
                if (file2.createNewFile()) {
                    return file2.getCanonicalFile();
                }
                continue;
            } catch (IOException e11) {
                e10 = e11;
            }
        }
        if (e10 != null) {
            throw e10;
        }
        throw new IOException("Unable to create temporary file");
    }

    public static boolean c(String str) {
        String property = Security.getProperty("conscrypt.ct.enable");
        boolean zBooleanValue = false;
        if (property == null || !Boolean.valueOf(property.toLowerCase()).booleanValue()) {
            return false;
        }
        List<String> listAsList = Arrays.asList(str.split("\\."));
        Collections.reverse(listAsList);
        StringBuilder sb2 = new StringBuilder("conscrypt.ct.enforce");
        for (String str2 : listAsList) {
            String property2 = Security.getProperty(((Object) sb2) + ".*");
            if (property2 != null) {
                zBooleanValue = Boolean.valueOf(property2.toLowerCase()).booleanValue();
            }
            sb2.append(".");
            sb2.append(str2);
        }
        String property3 = Security.getProperty(sb2.toString());
        return property3 != null ? Boolean.valueOf(property3.toLowerCase()).booleanValue() : zBooleanValue;
    }

    public static String d(String str) {
        try {
            return AlgorithmId.get(str).getName();
        } catch (Exception | IllegalAccessError unused) {
            return str;
        }
    }
}
