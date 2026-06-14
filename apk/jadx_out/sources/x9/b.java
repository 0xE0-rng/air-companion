package x9;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f13897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f13898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f13899d;

    static {
        int[] iArr = new int[u9.b.values().length];
        f13896a = iArr;
        u9.b bVar = u9.b.POLLUTION;
        iArr[bVar.ordinal()] = 1;
        u9.b bVar2 = u9.b.PM_10;
        iArr[bVar2.ordinal()] = 2;
        u9.b bVar3 = u9.b.PM_2_5;
        iArr[bVar3.ordinal()] = 3;
        int[] iArr2 = new int[na.e.values().length];
        f13897b = iArr2;
        na.e eVar = na.e.HOURLY;
        iArr2[eVar.ordinal()] = 1;
        na.e eVar2 = na.e.DAILY;
        iArr2[eVar2.ordinal()] = 2;
        na.e eVar3 = na.e.MONTHLY;
        iArr2[eVar3.ordinal()] = 3;
        na.e eVar4 = na.e.WEEKLY;
        iArr2[eVar4.ordinal()] = 4;
        int[] iArr3 = new int[na.e.values().length];
        f13898c = iArr3;
        iArr3[eVar.ordinal()] = 1;
        iArr3[eVar2.ordinal()] = 2;
        iArr3[eVar4.ordinal()] = 3;
        iArr3[eVar3.ordinal()] = 4;
        int[] iArr4 = new int[u9.b.values().length];
        f13899d = iArr4;
        iArr4[u9.b.HUMIDITY.ordinal()] = 1;
        iArr4[u9.b.TEMPERATURE.ordinal()] = 2;
        iArr4[bVar.ordinal()] = 3;
        iArr4[bVar2.ordinal()] = 4;
        iArr4[bVar3.ordinal()] = 5;
        iArr4[u9.b.VOC.ordinal()] = 6;
        iArr4[u9.b.PRESSURE.ordinal()] = 7;
    }
}
