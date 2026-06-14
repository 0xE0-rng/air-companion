package qc;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: WireFormat.java */
/* JADX INFO: loaded from: classes.dex */
public class y {
    private static final /* synthetic */ y[] $VALUES;
    public static final y BOOL;
    public static final y BYTES;
    public static final y DOUBLE;
    public static final y ENUM;
    public static final y FIXED32;
    public static final y FIXED64;
    public static final y FLOAT;
    public static final y GROUP;
    public static final y INT32;
    public static final y INT64;
    public static final y MESSAGE;
    public static final y SFIXED32;
    public static final y SFIXED64;
    public static final y SINT32;
    public static final y SINT64;
    public static final y STRING;
    public static final y UINT32;
    public static final y UINT64;
    private final z javaType;
    private final int wireType;

    static {
        y yVar = new y("DOUBLE", 0, z.DOUBLE, 1);
        DOUBLE = yVar;
        y yVar2 = new y("FLOAT", 1, z.FLOAT, 5);
        FLOAT = yVar2;
        z zVar = z.LONG;
        y yVar3 = new y("INT64", 2, zVar, 0);
        INT64 = yVar3;
        y yVar4 = new y("UINT64", 3, zVar, 0);
        UINT64 = yVar4;
        z zVar2 = z.INT;
        y yVar5 = new y("INT32", 4, zVar2, 0);
        INT32 = yVar5;
        y yVar6 = new y("FIXED64", 5, zVar, 1);
        FIXED64 = yVar6;
        y yVar7 = new y("FIXED32", 6, zVar2, 5);
        FIXED32 = yVar7;
        y yVar8 = new y("BOOL", 7, z.BOOLEAN, 0);
        BOOL = yVar8;
        y yVar9 = new y("STRING", 8, z.STRING, 2) { // from class: qc.y.a
            @Override // qc.y
            public boolean isPackable() {
                return false;
            }
        };
        STRING = yVar9;
        z zVar3 = z.MESSAGE;
        y yVar10 = new y("GROUP", 9, zVar3, 3) { // from class: qc.y.b
            @Override // qc.y
            public boolean isPackable() {
                return false;
            }
        };
        GROUP = yVar10;
        int i10 = 2;
        y yVar11 = new y("MESSAGE", 10, zVar3, i10) { // from class: qc.y.c
            @Override // qc.y
            public boolean isPackable() {
                return false;
            }
        };
        MESSAGE = yVar11;
        y yVar12 = new y("BYTES", 11, z.BYTE_STRING, i10) { // from class: qc.y.d
            @Override // qc.y
            public boolean isPackable() {
                return false;
            }
        };
        BYTES = yVar12;
        y yVar13 = new y("UINT32", 12, zVar2, 0);
        UINT32 = yVar13;
        y yVar14 = new y("ENUM", 13, z.ENUM, 0);
        ENUM = yVar14;
        y yVar15 = new y("SFIXED32", 14, zVar2, 5);
        SFIXED32 = yVar15;
        y yVar16 = new y("SFIXED64", 15, zVar, 1);
        SFIXED64 = yVar16;
        y yVar17 = new y("SINT32", 16, zVar2, 0);
        SINT32 = yVar17;
        y yVar18 = new y("SINT64", 17, zVar, 0);
        SINT64 = yVar18;
        $VALUES = new y[]{yVar, yVar2, yVar3, yVar4, yVar5, yVar6, yVar7, yVar8, yVar9, yVar10, yVar11, yVar12, yVar13, yVar14, yVar15, yVar16, yVar17, yVar18};
    }

    private y(String str, int i10, z zVar, int i11) {
        this.javaType = zVar;
        this.wireType = i11;
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) $VALUES.clone();
    }

    public z getJavaType() {
        return this.javaType;
    }

    public int getWireType() {
        return this.wireType;
    }

    public boolean isPackable() {
        return true;
    }
}
