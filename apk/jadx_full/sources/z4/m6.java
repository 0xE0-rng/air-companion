package z4;

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
/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m6 {
    public static final m6 zza;
    public static final m6 zzb;
    public static final m6 zzc;
    public static final m6 zzd;
    public static final m6 zze;
    public static final m6 zzf;
    public static final m6 zzg;
    public static final m6 zzh;
    public static final m6 zzi;
    public static final m6 zzj;
    public static final m6 zzk;
    public static final m6 zzl;
    public static final m6 zzm;
    public static final m6 zzn;
    public static final m6 zzo;
    public static final m6 zzp;
    public static final m6 zzq;
    public static final m6 zzr;
    private static final /* synthetic */ m6[] zzt;
    private final n6 zzs;

    static {
        m6 m6Var = new m6("DOUBLE", 0, n6.DOUBLE, 1);
        zza = m6Var;
        m6 m6Var2 = new m6("FLOAT", 1, n6.FLOAT, 5);
        zzb = m6Var2;
        n6 n6Var = n6.LONG;
        m6 m6Var3 = new m6("INT64", 2, n6Var, 0);
        zzc = m6Var3;
        m6 m6Var4 = new m6("UINT64", 3, n6Var, 0);
        zzd = m6Var4;
        n6 n6Var2 = n6.INT;
        m6 m6Var5 = new m6("INT32", 4, n6Var2, 0);
        zze = m6Var5;
        m6 m6Var6 = new m6("FIXED64", 5, n6Var, 1);
        zzf = m6Var6;
        m6 m6Var7 = new m6("FIXED32", 6, n6Var2, 5);
        zzg = m6Var7;
        m6 m6Var8 = new m6("BOOL", 7, n6.BOOLEAN, 0);
        zzh = m6Var8;
        m6 m6Var9 = new m6("STRING", 8, n6.STRING, 2);
        zzi = m6Var9;
        n6 n6Var3 = n6.MESSAGE;
        m6 m6Var10 = new m6("GROUP", 9, n6Var3, 3);
        zzj = m6Var10;
        m6 m6Var11 = new m6("MESSAGE", 10, n6Var3, 2);
        zzk = m6Var11;
        m6 m6Var12 = new m6("BYTES", 11, n6.BYTE_STRING, 2);
        zzl = m6Var12;
        m6 m6Var13 = new m6("UINT32", 12, n6Var2, 0);
        zzm = m6Var13;
        m6 m6Var14 = new m6("ENUM", 13, n6.ENUM, 0);
        zzn = m6Var14;
        m6 m6Var15 = new m6("SFIXED32", 14, n6Var2, 5);
        zzo = m6Var15;
        m6 m6Var16 = new m6("SFIXED64", 15, n6Var, 1);
        zzp = m6Var16;
        m6 m6Var17 = new m6("SINT32", 16, n6Var2, 0);
        zzq = m6Var17;
        m6 m6Var18 = new m6("SINT64", 17, n6Var, 0);
        zzr = m6Var18;
        zzt = new m6[]{m6Var, m6Var2, m6Var3, m6Var4, m6Var5, m6Var6, m6Var7, m6Var8, m6Var9, m6Var10, m6Var11, m6Var12, m6Var13, m6Var14, m6Var15, m6Var16, m6Var17, m6Var18};
    }

    private m6(String str, int i10, n6 n6Var, int i11) {
        this.zzs = n6Var;
    }

    public static m6[] values() {
        return (m6[]) zzt.clone();
    }

    public final n6 zza() {
        return this.zzs;
    }
}
