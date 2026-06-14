package v4;

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
/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class tg {
    public static final tg zzA;
    public static final tg zzB;
    public static final tg zzC;
    public static final tg zzD;
    public static final tg zzE;
    public static final tg zzF;
    public static final tg zzG;
    public static final tg zzH;
    public static final tg zzI;
    public static final tg zzJ;
    public static final tg zzK;
    public static final tg zzL;
    public static final tg zzM;
    public static final tg zzN;
    public static final tg zzO;
    public static final tg zzP;
    public static final tg zzQ;
    public static final tg zzR;
    public static final tg zzS;
    public static final tg zzT;
    public static final tg zzU;
    public static final tg zzV;
    public static final tg zzW;
    public static final tg zzX;
    public static final tg zzY;
    public static final tg zza;
    private static final tg[] zzac;
    private static final /* synthetic */ tg[] zzad;
    public static final tg zzb;
    public static final tg zzc;
    public static final tg zzd;
    public static final tg zze;
    public static final tg zzf;
    public static final tg zzg;
    public static final tg zzh;
    public static final tg zzi;
    public static final tg zzj;
    public static final tg zzk;
    public static final tg zzl;
    public static final tg zzm;
    public static final tg zzn;
    public static final tg zzo;
    public static final tg zzp;
    public static final tg zzq;
    public static final tg zzr;
    public static final tg zzs;
    public static final tg zzt;
    public static final tg zzu;
    public static final tg zzv;
    public static final tg zzw;
    public static final tg zzx;
    public static final tg zzy;
    public static final tg zzz;
    private final l zzZ;
    private final int zzaa;
    private final Class<?> zzab;

    static {
        l lVar = l.zze;
        tg tgVar = new tg("DOUBLE", 0, 0, 1, lVar);
        zza = tgVar;
        l lVar2 = l.zzd;
        tg tgVar2 = new tg("FLOAT", 1, 1, 1, lVar2);
        zzb = tgVar2;
        l lVar3 = l.zzc;
        tg tgVar3 = new tg("INT64", 2, 2, 1, lVar3);
        zzc = tgVar3;
        tg tgVar4 = new tg("UINT64", 3, 3, 1, lVar3);
        zzd = tgVar4;
        l lVar4 = l.zzb;
        tg tgVar5 = new tg("INT32", 4, 4, 1, lVar4);
        zze = tgVar5;
        tg tgVar6 = new tg("FIXED64", 5, 5, 1, lVar3);
        zzf = tgVar6;
        tg tgVar7 = new tg("FIXED32", 6, 6, 1, lVar4);
        zzg = tgVar7;
        l lVar5 = l.zzf;
        tg tgVar8 = new tg("BOOL", 7, 7, 1, lVar5);
        zzh = tgVar8;
        l lVar6 = l.zzg;
        tg tgVar9 = new tg("STRING", 8, 8, 1, lVar6);
        zzi = tgVar9;
        l lVar7 = l.zzj;
        tg tgVar10 = new tg("MESSAGE", 9, 9, 1, lVar7);
        zzj = tgVar10;
        l lVar8 = l.zzh;
        tg tgVar11 = new tg("BYTES", 10, 10, 1, lVar8);
        zzk = tgVar11;
        tg tgVar12 = new tg("UINT32", 11, 11, 1, lVar4);
        zzl = tgVar12;
        l lVar9 = l.zzi;
        tg tgVar13 = new tg("ENUM", 12, 12, 1, lVar9);
        zzm = tgVar13;
        tg tgVar14 = new tg("SFIXED32", 13, 13, 1, lVar4);
        zzn = tgVar14;
        tg tgVar15 = new tg("SFIXED64", 14, 14, 1, lVar3);
        zzo = tgVar15;
        tg tgVar16 = new tg("SINT32", 15, 15, 1, lVar4);
        zzp = tgVar16;
        tg tgVar17 = new tg("SINT64", 16, 16, 1, lVar3);
        zzq = tgVar17;
        tg tgVar18 = new tg("GROUP", 17, 17, 1, lVar7);
        zzr = tgVar18;
        tg tgVar19 = new tg("DOUBLE_LIST", 18, 18, 2, lVar);
        zzs = tgVar19;
        tg tgVar20 = new tg("FLOAT_LIST", 19, 19, 2, lVar2);
        zzt = tgVar20;
        tg tgVar21 = new tg("INT64_LIST", 20, 20, 2, lVar3);
        zzu = tgVar21;
        tg tgVar22 = new tg("UINT64_LIST", 21, 21, 2, lVar3);
        zzv = tgVar22;
        tg tgVar23 = new tg("INT32_LIST", 22, 22, 2, lVar4);
        zzw = tgVar23;
        tg tgVar24 = new tg("FIXED64_LIST", 23, 23, 2, lVar3);
        zzx = tgVar24;
        tg tgVar25 = new tg("FIXED32_LIST", 24, 24, 2, lVar4);
        zzy = tgVar25;
        tg tgVar26 = new tg("BOOL_LIST", 25, 25, 2, lVar5);
        zzz = tgVar26;
        tg tgVar27 = new tg("STRING_LIST", 26, 26, 2, lVar6);
        zzA = tgVar27;
        tg tgVar28 = new tg("MESSAGE_LIST", 27, 27, 2, lVar7);
        zzB = tgVar28;
        tg tgVar29 = new tg("BYTES_LIST", 28, 28, 2, lVar8);
        zzC = tgVar29;
        tg tgVar30 = new tg("UINT32_LIST", 29, 29, 2, lVar4);
        zzD = tgVar30;
        tg tgVar31 = new tg("ENUM_LIST", 30, 30, 2, lVar9);
        zzE = tgVar31;
        tg tgVar32 = new tg("SFIXED32_LIST", 31, 31, 2, lVar4);
        zzF = tgVar32;
        tg tgVar33 = new tg("SFIXED64_LIST", 32, 32, 2, lVar3);
        zzG = tgVar33;
        tg tgVar34 = new tg("SINT32_LIST", 33, 33, 2, lVar4);
        zzH = tgVar34;
        tg tgVar35 = new tg("SINT64_LIST", 34, 34, 2, lVar3);
        zzI = tgVar35;
        tg tgVar36 = new tg("DOUBLE_LIST_PACKED", 35, 35, 3, lVar);
        zzJ = tgVar36;
        tg tgVar37 = new tg("FLOAT_LIST_PACKED", 36, 36, 3, lVar2);
        zzK = tgVar37;
        tg tgVar38 = new tg("INT64_LIST_PACKED", 37, 37, 3, lVar3);
        zzL = tgVar38;
        tg tgVar39 = new tg("UINT64_LIST_PACKED", 38, 38, 3, lVar3);
        zzM = tgVar39;
        tg tgVar40 = new tg("INT32_LIST_PACKED", 39, 39, 3, lVar4);
        zzN = tgVar40;
        tg tgVar41 = new tg("FIXED64_LIST_PACKED", 40, 40, 3, lVar3);
        zzO = tgVar41;
        tg tgVar42 = new tg("FIXED32_LIST_PACKED", 41, 41, 3, lVar4);
        zzP = tgVar42;
        tg tgVar43 = new tg("BOOL_LIST_PACKED", 42, 42, 3, lVar5);
        zzQ = tgVar43;
        tg tgVar44 = new tg("UINT32_LIST_PACKED", 43, 43, 3, lVar4);
        zzR = tgVar44;
        tg tgVar45 = new tg("ENUM_LIST_PACKED", 44, 44, 3, lVar9);
        zzS = tgVar45;
        tg tgVar46 = new tg("SFIXED32_LIST_PACKED", 45, 45, 3, lVar4);
        zzT = tgVar46;
        tg tgVar47 = new tg("SFIXED64_LIST_PACKED", 46, 46, 3, lVar3);
        zzU = tgVar47;
        tg tgVar48 = new tg("SINT32_LIST_PACKED", 47, 47, 3, lVar4);
        zzV = tgVar48;
        tg tgVar49 = new tg("SINT64_LIST_PACKED", 48, 48, 3, lVar3);
        zzW = tgVar49;
        tg tgVar50 = new tg("GROUP_LIST", 49, 49, 2, lVar7);
        zzX = tgVar50;
        tg tgVar51 = new tg("MAP", 50, 50, 4, l.zza);
        zzY = tgVar51;
        zzad = new tg[]{tgVar, tgVar2, tgVar3, tgVar4, tgVar5, tgVar6, tgVar7, tgVar8, tgVar9, tgVar10, tgVar11, tgVar12, tgVar13, tgVar14, tgVar15, tgVar16, tgVar17, tgVar18, tgVar19, tgVar20, tgVar21, tgVar22, tgVar23, tgVar24, tgVar25, tgVar26, tgVar27, tgVar28, tgVar29, tgVar30, tgVar31, tgVar32, tgVar33, tgVar34, tgVar35, tgVar36, tgVar37, tgVar38, tgVar39, tgVar40, tgVar41, tgVar42, tgVar43, tgVar44, tgVar45, tgVar46, tgVar47, tgVar48, tgVar49, tgVar50, tgVar51};
        tg[] tgVarArrValues = values();
        zzac = new tg[tgVarArrValues.length];
        for (tg tgVar52 : tgVarArrValues) {
            zzac[tgVar52.zzaa] = tgVar52;
        }
    }

    private tg(String str, int i10, int i11, int i12, l lVar) {
        this.zzaa = i11;
        this.zzZ = lVar;
        l lVar2 = l.zza;
        int i13 = i12 - 1;
        if (i13 == 1 || i13 == 3) {
            this.zzab = lVar.zza();
        } else {
            this.zzab = null;
        }
        if (i12 == 1) {
            lVar.ordinal();
        }
    }

    public static tg[] values() {
        return (tg[]) zzad.clone();
    }

    public final int zza() {
        return this.zzaa;
    }
}
