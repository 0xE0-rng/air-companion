package bf;

import java.io.File;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: HostProperties.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f2248a = Logger.getLogger(j.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f2249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f2250c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: HostProperties.java */
    public static class b {
        private static final /* synthetic */ b[] $VALUES;
        public static final b AARCH_64;
        public static final b ARM_32;
        public static final b ITANIUM_64;
        public static final b PPCLE_64;
        public static final b PPC_32;
        public static final b PPC_64;
        public static final b S390_32;
        public static final b S390_64;
        public static final b SPARC_32;
        public static final b SPARC_64;
        public static final b UNKNOWN;
        public static final b X86_32;
        public static final b X86_64;

        /* JADX INFO: compiled from: HostProperties.java */
        public enum a extends b {
            public a(String str, int i10) {
                super(str, i10);
            }

            @Override // bf.j.b
            public String getFileComponent() {
                return "x86";
            }
        }

        static {
            b bVar = new b("X86_64", 0);
            X86_64 = bVar;
            a aVar = new a("X86_32", 1);
            X86_32 = aVar;
            b bVar2 = new b("ITANIUM_64", 2);
            ITANIUM_64 = bVar2;
            b bVar3 = new b("SPARC_32", 3);
            SPARC_32 = bVar3;
            b bVar4 = new b("SPARC_64", 4);
            SPARC_64 = bVar4;
            b bVar5 = new b("ARM_32", 5);
            ARM_32 = bVar5;
            b bVar6 = new b("AARCH_64", 6);
            AARCH_64 = bVar6;
            b bVar7 = new b("PPC_32", 7);
            PPC_32 = bVar7;
            b bVar8 = new b("PPC_64", 8);
            PPC_64 = bVar8;
            b bVar9 = new b("PPCLE_64", 9);
            PPCLE_64 = bVar9;
            b bVar10 = new b("S390_32", 10);
            S390_32 = bVar10;
            b bVar11 = new b("S390_64", 11);
            S390_64 = bVar11;
            b bVar12 = new b("UNKNOWN", 12);
            UNKNOWN = bVar12;
            $VALUES = new b[]{bVar, aVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12};
        }

        private b(String str, int i10) {
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        public String getFileComponent() {
            return name().toLowerCase();
        }
    }

    /* JADX INFO: compiled from: HostProperties.java */
    public enum c {
        AIX,
        HPUX,
        OS400,
        LINUX,
        OSX,
        FREEBSD,
        OPENBSD,
        NETBSD,
        SUNOS,
        WINDOWS,
        UNKNOWN;

        public String getFileComponent() {
            return name().toLowerCase();
        }
    }

    static {
        String property = System.getProperty("os.name", "");
        Locale locale = Locale.US;
        String strReplaceAll = property.toLowerCase(locale).replaceAll("[^a-z0-9]+", "");
        f2249b = strReplaceAll.startsWith("aix") ? c.AIX : strReplaceAll.startsWith("hpux") ? c.HPUX : (!strReplaceAll.startsWith("os400") || (strReplaceAll.length() > 5 && Character.isDigit(strReplaceAll.charAt(5)))) ? strReplaceAll.startsWith("linux") ? c.LINUX : (strReplaceAll.startsWith("macosx") || strReplaceAll.startsWith("osx")) ? c.OSX : strReplaceAll.startsWith("freebsd") ? c.FREEBSD : strReplaceAll.startsWith("openbsd") ? c.OPENBSD : strReplaceAll.startsWith("netbsd") ? c.NETBSD : (strReplaceAll.startsWith("solaris") || strReplaceAll.startsWith("sunos")) ? c.SUNOS : strReplaceAll.startsWith("windows") ? c.WINDOWS : c.UNKNOWN : c.OS400;
        String strReplaceAll2 = System.getProperty("os.arch", "").toLowerCase(locale).replaceAll("[^a-z0-9]+", "");
        f2250c = strReplaceAll2.matches("^(x8664|amd64|ia32e|em64t|x64)$") ? b.X86_64 : strReplaceAll2.matches("^(x8632|x86|i[3-6]86|ia32|x32)$") ? b.X86_32 : strReplaceAll2.matches("^(ia64|itanium64)$") ? b.ITANIUM_64 : strReplaceAll2.matches("^(sparc|sparc32)$") ? b.SPARC_32 : strReplaceAll2.matches("^(sparcv9|sparc64)$") ? b.SPARC_64 : strReplaceAll2.matches("^(arm|arm32)$") ? b.ARM_32 : "aarch64".equals(strReplaceAll2) ? b.AARCH_64 : strReplaceAll2.matches("^(ppc|ppc32)$") ? b.PPC_32 : "ppc64".equals(strReplaceAll2) ? b.PPC_64 : "ppc64le".equals(strReplaceAll2) ? b.PPCLE_64 : "s390".equals(strReplaceAll2) ? b.S390_32 : "s390x".equals(strReplaceAll2) ? b.S390_64 : b.UNKNOWN;
    }

    public static File a(String str) {
        if (str == null) {
            return null;
        }
        File file = new File(str);
        file.mkdirs();
        if (!file.isDirectory()) {
            return null;
        }
        try {
            return file.getAbsoluteFile();
        } catch (Exception unused) {
            return file;
        }
    }
}
