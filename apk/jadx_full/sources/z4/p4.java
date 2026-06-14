package z4;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
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
public final class p4 {
    public static final p4 zza;
    public static final p4 zzb;
    public static final p4 zzc;
    public static final p4 zzd;
    public static final p4 zze;
    public static final p4 zzf;
    public static final p4 zzg;
    public static final p4 zzh;
    public static final p4 zzi;
    public static final p4 zzj;
    private static final /* synthetic */ p4[] zzn;
    private final Class<?> zzk;
    private final Class<?> zzl;
    private final Object zzm;

    static {
        p4 p4Var = new p4("VOID", 0, Void.class, Void.class, null);
        zza = p4Var;
        Class cls = Integer.TYPE;
        p4 p4Var2 = new p4("INT", 1, cls, Integer.class, 0);
        zzb = p4Var2;
        p4 p4Var3 = new p4("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = p4Var3;
        p4 p4Var4 = new p4("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = p4Var4;
        p4 p4Var5 = new p4("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = p4Var5;
        p4 p4Var6 = new p4("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = p4Var6;
        p4 p4Var7 = new p4("STRING", 6, String.class, String.class, "");
        zzg = p4Var7;
        p4 p4Var8 = new p4("BYTE_STRING", 7, j3.class, j3.class, j3.f14295n);
        zzh = p4Var8;
        p4 p4Var9 = new p4("ENUM", 8, cls, Integer.class, null);
        zzi = p4Var9;
        p4 p4Var10 = new p4("MESSAGE", 9, Object.class, Object.class, null);
        zzj = p4Var10;
        zzn = new p4[]{p4Var, p4Var2, p4Var3, p4Var4, p4Var5, p4Var6, p4Var7, p4Var8, p4Var9, p4Var10};
    }

    private p4(String str, int i10, Class cls, Class cls2, Object obj) {
        this.zzk = cls;
        this.zzl = cls2;
        this.zzm = obj;
    }

    public static p4[] values() {
        return (p4[]) zzn.clone();
    }

    public final Class<?> zza() {
        return this.zzl;
    }
}
