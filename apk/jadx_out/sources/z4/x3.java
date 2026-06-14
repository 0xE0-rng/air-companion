package z4;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zza' uses external variables
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
public final class x3 {
    public static final x3 zzA;
    public static final x3 zzB;
    public static final x3 zzC;
    public static final x3 zzD;
    public static final x3 zzE;
    public static final x3 zzF;
    public static final x3 zzG;
    public static final x3 zzH;
    public static final x3 zzI;
    public static final x3 zzJ;
    public static final x3 zzK;
    public static final x3 zzL;
    public static final x3 zzM;
    public static final x3 zzN;
    public static final x3 zzO;
    public static final x3 zzP;
    public static final x3 zzQ;
    public static final x3 zzR;
    public static final x3 zzS;
    public static final x3 zzT;
    public static final x3 zzU;
    public static final x3 zzV;
    public static final x3 zzW;
    public static final x3 zzX;
    public static final x3 zzY;
    public static final x3 zza;
    private static final x3[] zzac;
    private static final /* synthetic */ x3[] zzad;
    public static final x3 zzb;
    public static final x3 zzc;
    public static final x3 zzd;
    public static final x3 zze;
    public static final x3 zzf;
    public static final x3 zzg;
    public static final x3 zzh;
    public static final x3 zzi;
    public static final x3 zzj;
    public static final x3 zzk;
    public static final x3 zzl;
    public static final x3 zzm;
    public static final x3 zzn;
    public static final x3 zzo;
    public static final x3 zzp;
    public static final x3 zzq;
    public static final x3 zzr;
    public static final x3 zzs;
    public static final x3 zzt;
    public static final x3 zzu;
    public static final x3 zzv;
    public static final x3 zzw;
    public static final x3 zzx;
    public static final x3 zzy;
    public static final x3 zzz;
    private final p4 zzZ;
    private final int zzaa;
    private final Class<?> zzab;

    static {
        p4 p4Var = p4.zze;
        x3 x3Var = new x3("DOUBLE", 0, 0, 1, p4Var);
        zza = x3Var;
        p4 p4Var2 = p4.zzd;
        x3 x3Var2 = new x3("FLOAT", 1, 1, 1, p4Var2);
        zzb = x3Var2;
        p4 p4Var3 = p4.zzc;
        x3 x3Var3 = new x3("INT64", 2, 2, 1, p4Var3);
        zzc = x3Var3;
        x3 x3Var4 = new x3("UINT64", 3, 3, 1, p4Var3);
        zzd = x3Var4;
        p4 p4Var4 = p4.zzb;
        x3 x3Var5 = new x3("INT32", 4, 4, 1, p4Var4);
        zze = x3Var5;
        x3 x3Var6 = new x3("FIXED64", 5, 5, 1, p4Var3);
        zzf = x3Var6;
        x3 x3Var7 = new x3("FIXED32", 6, 6, 1, p4Var4);
        zzg = x3Var7;
        p4 p4Var5 = p4.zzf;
        x3 x3Var8 = new x3("BOOL", 7, 7, 1, p4Var5);
        zzh = x3Var8;
        p4 p4Var6 = p4.zzg;
        x3 x3Var9 = new x3("STRING", 8, 8, 1, p4Var6);
        zzi = x3Var9;
        p4 p4Var7 = p4.zzj;
        x3 x3Var10 = new x3("MESSAGE", 9, 9, 1, p4Var7);
        zzj = x3Var10;
        p4 p4Var8 = p4.zzh;
        x3 x3Var11 = new x3("BYTES", 10, 10, 1, p4Var8);
        zzk = x3Var11;
        x3 x3Var12 = new x3("UINT32", 11, 11, 1, p4Var4);
        zzl = x3Var12;
        p4 p4Var9 = p4.zzi;
        x3 x3Var13 = new x3("ENUM", 12, 12, 1, p4Var9);
        zzm = x3Var13;
        x3 x3Var14 = new x3("SFIXED32", 13, 13, 1, p4Var4);
        zzn = x3Var14;
        x3 x3Var15 = new x3("SFIXED64", 14, 14, 1, p4Var3);
        zzo = x3Var15;
        x3 x3Var16 = new x3("SINT32", 15, 15, 1, p4Var4);
        zzp = x3Var16;
        x3 x3Var17 = new x3("SINT64", 16, 16, 1, p4Var3);
        zzq = x3Var17;
        x3 x3Var18 = new x3("GROUP", 17, 17, 1, p4Var7);
        zzr = x3Var18;
        x3 x3Var19 = new x3("DOUBLE_LIST", 18, 18, 2, p4Var);
        zzs = x3Var19;
        x3 x3Var20 = new x3("FLOAT_LIST", 19, 19, 2, p4Var2);
        zzt = x3Var20;
        x3 x3Var21 = new x3("INT64_LIST", 20, 20, 2, p4Var3);
        zzu = x3Var21;
        x3 x3Var22 = new x3("UINT64_LIST", 21, 21, 2, p4Var3);
        zzv = x3Var22;
        x3 x3Var23 = new x3("INT32_LIST", 22, 22, 2, p4Var4);
        zzw = x3Var23;
        x3 x3Var24 = new x3("FIXED64_LIST", 23, 23, 2, p4Var3);
        zzx = x3Var24;
        x3 x3Var25 = new x3("FIXED32_LIST", 24, 24, 2, p4Var4);
        zzy = x3Var25;
        x3 x3Var26 = new x3("BOOL_LIST", 25, 25, 2, p4Var5);
        zzz = x3Var26;
        x3 x3Var27 = new x3("STRING_LIST", 26, 26, 2, p4Var6);
        zzA = x3Var27;
        x3 x3Var28 = new x3("MESSAGE_LIST", 27, 27, 2, p4Var7);
        zzB = x3Var28;
        x3 x3Var29 = new x3("BYTES_LIST", 28, 28, 2, p4Var8);
        zzC = x3Var29;
        x3 x3Var30 = new x3("UINT32_LIST", 29, 29, 2, p4Var4);
        zzD = x3Var30;
        x3 x3Var31 = new x3("ENUM_LIST", 30, 30, 2, p4Var9);
        zzE = x3Var31;
        x3 x3Var32 = new x3("SFIXED32_LIST", 31, 31, 2, p4Var4);
        zzF = x3Var32;
        x3 x3Var33 = new x3("SFIXED64_LIST", 32, 32, 2, p4Var3);
        zzG = x3Var33;
        x3 x3Var34 = new x3("SINT32_LIST", 33, 33, 2, p4Var4);
        zzH = x3Var34;
        x3 x3Var35 = new x3("SINT64_LIST", 34, 34, 2, p4Var3);
        zzI = x3Var35;
        x3 x3Var36 = new x3("DOUBLE_LIST_PACKED", 35, 35, 3, p4Var);
        zzJ = x3Var36;
        x3 x3Var37 = new x3("FLOAT_LIST_PACKED", 36, 36, 3, p4Var2);
        zzK = x3Var37;
        x3 x3Var38 = new x3("INT64_LIST_PACKED", 37, 37, 3, p4Var3);
        zzL = x3Var38;
        x3 x3Var39 = new x3("UINT64_LIST_PACKED", 38, 38, 3, p4Var3);
        zzM = x3Var39;
        x3 x3Var40 = new x3("INT32_LIST_PACKED", 39, 39, 3, p4Var4);
        zzN = x3Var40;
        x3 x3Var41 = new x3("FIXED64_LIST_PACKED", 40, 40, 3, p4Var3);
        zzO = x3Var41;
        x3 x3Var42 = new x3("FIXED32_LIST_PACKED", 41, 41, 3, p4Var4);
        zzP = x3Var42;
        x3 x3Var43 = new x3("BOOL_LIST_PACKED", 42, 42, 3, p4Var5);
        zzQ = x3Var43;
        x3 x3Var44 = new x3("UINT32_LIST_PACKED", 43, 43, 3, p4Var4);
        zzR = x3Var44;
        x3 x3Var45 = new x3("ENUM_LIST_PACKED", 44, 44, 3, p4Var9);
        zzS = x3Var45;
        x3 x3Var46 = new x3("SFIXED32_LIST_PACKED", 45, 45, 3, p4Var4);
        zzT = x3Var46;
        x3 x3Var47 = new x3("SFIXED64_LIST_PACKED", 46, 46, 3, p4Var3);
        zzU = x3Var47;
        x3 x3Var48 = new x3("SINT32_LIST_PACKED", 47, 47, 3, p4Var4);
        zzV = x3Var48;
        x3 x3Var49 = new x3("SINT64_LIST_PACKED", 48, 48, 3, p4Var3);
        zzW = x3Var49;
        x3 x3Var50 = new x3("GROUP_LIST", 49, 49, 2, p4Var7);
        zzX = x3Var50;
        x3 x3Var51 = new x3("MAP", 50, 50, 4, p4.zza);
        zzY = x3Var51;
        zzad = new x3[]{x3Var, x3Var2, x3Var3, x3Var4, x3Var5, x3Var6, x3Var7, x3Var8, x3Var9, x3Var10, x3Var11, x3Var12, x3Var13, x3Var14, x3Var15, x3Var16, x3Var17, x3Var18, x3Var19, x3Var20, x3Var21, x3Var22, x3Var23, x3Var24, x3Var25, x3Var26, x3Var27, x3Var28, x3Var29, x3Var30, x3Var31, x3Var32, x3Var33, x3Var34, x3Var35, x3Var36, x3Var37, x3Var38, x3Var39, x3Var40, x3Var41, x3Var42, x3Var43, x3Var44, x3Var45, x3Var46, x3Var47, x3Var48, x3Var49, x3Var50, x3Var51};
        x3[] x3VarArrValues = values();
        zzac = new x3[x3VarArrValues.length];
        for (x3 x3Var52 : x3VarArrValues) {
            zzac[x3Var52.zzaa] = x3Var52;
        }
    }

    private x3(String str, int i10, int i11, int i12, p4 p4Var) {
        this.zzaa = i11;
        this.zzZ = p4Var;
        p4 p4Var2 = p4.zza;
        int i13 = i12 - 1;
        if (i13 == 1 || i13 == 3) {
            this.zzab = p4Var.zza();
        } else {
            this.zzab = null;
        }
        if (i12 == 1) {
            p4Var.ordinal();
        }
    }

    public static x3[] values() {
        return (x3[]) zzad.clone();
    }

    public final int zza() {
        return this.zzaa;
    }
}
