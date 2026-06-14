package x9;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f13895b;

    static {
        int[] iArr = new int[na.e.values().length];
        f13894a = iArr;
        na.e eVar = na.e.HOURLY;
        iArr[eVar.ordinal()] = 1;
        na.e eVar2 = na.e.DAILY;
        iArr[eVar2.ordinal()] = 2;
        na.e eVar3 = na.e.WEEKLY;
        iArr[eVar3.ordinal()] = 3;
        na.e eVar4 = na.e.MONTHLY;
        iArr[eVar4.ordinal()] = 4;
        int[] iArr2 = new int[na.e.values().length];
        f13895b = iArr2;
        iArr2[eVar.ordinal()] = 1;
        iArr2[eVar2.ordinal()] = 2;
        iArr2[eVar3.ordinal()] = 3;
        iArr2[eVar4.ordinal()] = 4;
    }
}
