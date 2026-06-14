package v4;

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
/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final l zza;
    public static final l zzb;
    public static final l zzc;
    public static final l zzd;
    public static final l zze;
    public static final l zzf;
    public static final l zzg;
    public static final l zzh;
    public static final l zzi;
    public static final l zzj;
    private static final /* synthetic */ l[] zzn;
    private final Class<?> zzk;
    private final Class<?> zzl;
    private final Object zzm;

    static {
        l lVar = new l("VOID", 0, Void.class, Void.class, null);
        zza = lVar;
        Class cls = Integer.TYPE;
        l lVar2 = new l("INT", 1, cls, Integer.class, 0);
        zzb = lVar2;
        l lVar3 = new l("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = lVar3;
        l lVar4 = new l("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = lVar4;
        l lVar5 = new l("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = lVar5;
        l lVar6 = new l("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = lVar6;
        l lVar7 = new l("STRING", 6, String.class, String.class, "");
        zzg = lVar7;
        l lVar8 = new l("BYTE_STRING", 7, dg.class, dg.class, dg.f12839n);
        zzh = lVar8;
        l lVar9 = new l("ENUM", 8, cls, Integer.class, null);
        zzi = lVar9;
        l lVar10 = new l("MESSAGE", 9, Object.class, Object.class, null);
        zzj = lVar10;
        zzn = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10};
    }

    private l(String str, int i10, Class cls, Class cls2, Object obj) {
        this.zzk = cls;
        this.zzl = cls2;
        this.zzm = obj;
    }

    public static l[] values() {
        return (l[]) zzn.clone();
    }

    public final Class<?> zza() {
        return this.zzl;
    }
}
