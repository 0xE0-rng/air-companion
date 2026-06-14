package v4;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {
    public static final p1 zza;
    public static final p1 zzb;
    public static final p1 zzc;
    public static final p1 zzd;
    public static final p1 zze;
    public static final p1 zzf;
    public static final p1 zzg;
    public static final p1 zzh;
    public static final p1 zzi;
    public static final p1 zzj;
    public static final p1 zzk;
    public static final p1 zzl;
    public static final p1 zzm;
    public static final p1 zzn;
    public static final p1 zzo;
    public static final p1 zzp;
    public static final p1 zzq;
    public static final p1 zzr;
    private static final /* synthetic */ p1[] zzt;
    private final q1 zzs;

    static {
        p1 p1Var = new p1("DOUBLE", 0, q1.DOUBLE, 1);
        zza = p1Var;
        p1 p1Var2 = new p1("FLOAT", 1, q1.FLOAT, 5);
        zzb = p1Var2;
        q1 q1Var = q1.LONG;
        p1 p1Var3 = new p1("INT64", 2, q1Var, 0);
        zzc = p1Var3;
        p1 p1Var4 = new p1("UINT64", 3, q1Var, 0);
        zzd = p1Var4;
        q1 q1Var2 = q1.INT;
        p1 p1Var5 = new p1("INT32", 4, q1Var2, 0);
        zze = p1Var5;
        p1 p1Var6 = new p1("FIXED64", 5, q1Var, 1);
        zzf = p1Var6;
        p1 p1Var7 = new p1("FIXED32", 6, q1Var2, 5);
        zzg = p1Var7;
        p1 p1Var8 = new p1("BOOL", 7, q1.BOOLEAN, 0);
        zzh = p1Var8;
        p1 p1Var9 = new p1("STRING", 8, q1.STRING, 2);
        zzi = p1Var9;
        q1 q1Var3 = q1.MESSAGE;
        p1 p1Var10 = new p1("GROUP", 9, q1Var3, 3);
        zzj = p1Var10;
        p1 p1Var11 = new p1("MESSAGE", 10, q1Var3, 2);
        zzk = p1Var11;
        p1 p1Var12 = new p1("BYTES", 11, q1.BYTE_STRING, 2);
        zzl = p1Var12;
        p1 p1Var13 = new p1("UINT32", 12, q1Var2, 0);
        zzm = p1Var13;
        p1 p1Var14 = new p1("ENUM", 13, q1.ENUM, 0);
        zzn = p1Var14;
        p1 p1Var15 = new p1("SFIXED32", 14, q1Var2, 5);
        zzo = p1Var15;
        p1 p1Var16 = new p1("SFIXED64", 15, q1Var, 1);
        zzp = p1Var16;
        p1 p1Var17 = new p1("SINT32", 16, q1Var2, 0);
        zzq = p1Var17;
        p1 p1Var18 = new p1("SINT64", 17, q1Var, 0);
        zzr = p1Var18;
        zzt = new p1[]{p1Var, p1Var2, p1Var3, p1Var4, p1Var5, p1Var6, p1Var7, p1Var8, p1Var9, p1Var10, p1Var11, p1Var12, p1Var13, p1Var14, p1Var15, p1Var16, p1Var17, p1Var18};
    }

    private p1(String str, int i10, q1 q1Var, int i11) {
        this.zzs = q1Var;
    }

    public static p1[] values() {
        return (p1[]) zzt.clone();
    }

    public final q1 zza() {
        return this.zzs;
    }
}
