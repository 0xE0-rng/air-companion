package s7;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FieldNamingPolicy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements s7.c {
    private static final /* synthetic */ b[] $VALUES;
    public static final b IDENTITY;
    public static final b LOWER_CASE_WITH_DASHES;
    public static final b LOWER_CASE_WITH_DOTS;
    public static final b LOWER_CASE_WITH_UNDERSCORES;
    public static final b UPPER_CAMEL_CASE;
    public static final b UPPER_CAMEL_CASE_WITH_SPACES;

    /* JADX INFO: compiled from: FieldNamingPolicy.java */
    public enum a extends b {
        public a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // s7.b, s7.c
        public String translateName(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        IDENTITY = aVar;
        b bVar = new b("UPPER_CAMEL_CASE", 1) { // from class: s7.b.b
            {
                a aVar2 = null;
            }

            @Override // s7.b, s7.c
            public String translateName(Field field) {
                return b.upperCaseFirstLetter(field.getName());
            }
        };
        UPPER_CAMEL_CASE = bVar;
        b bVar2 = new b("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: s7.b.c
            {
                a aVar2 = null;
            }

            @Override // s7.b, s7.c
            public String translateName(Field field) {
                return b.upperCaseFirstLetter(b.separateCamelCase(field.getName(), " "));
            }
        };
        UPPER_CAMEL_CASE_WITH_SPACES = bVar2;
        b bVar3 = new b("LOWER_CASE_WITH_UNDERSCORES", 3) { // from class: s7.b.d
            {
                a aVar2 = null;
            }

            @Override // s7.b, s7.c
            public String translateName(Field field) {
                return b.separateCamelCase(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_UNDERSCORES = bVar3;
        b bVar4 = new b("LOWER_CASE_WITH_DASHES", 4) { // from class: s7.b.e
            {
                a aVar2 = null;
            }

            @Override // s7.b, s7.c
            public String translateName(Field field) {
                return b.separateCamelCase(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DASHES = bVar4;
        b bVar5 = new b("LOWER_CASE_WITH_DOTS", 5) { // from class: s7.b.f
            {
                a aVar2 = null;
            }

            @Override // s7.b, s7.c
            public String translateName(Field field) {
                return b.separateCamelCase(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DOTS = bVar5;
        $VALUES = new b[]{aVar, bVar, bVar2, bVar3, bVar4, bVar5};
    }

    private b(String str, int i10) {
    }

    public /* synthetic */ b(String str, int i10, a aVar) {
        this(str, i10);
    }

    public static String separateCamelCase(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt) && sb2.length() != 0) {
                sb2.append(str2);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static String upperCaseFirstLetter(String str) {
        int length = str.length() - 1;
        int i10 = 0;
        while (!Character.isLetter(str.charAt(i10)) && i10 < length) {
            i10++;
        }
        char cCharAt = str.charAt(i10);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        if (i10 == 0) {
            StringBuilder sbE = a0.c.e(upperCase);
            sbE.append(str.substring(1));
            return sbE.toString();
        }
        return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }

    @Override // s7.c
    public abstract /* synthetic */ String translateName(Field field);
}
