package w9;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f13506b;

    static {
        int[] iArr = new int[u9.b.values().length];
        f13505a = iArr;
        iArr[u9.b.HUMIDITY.ordinal()] = 1;
        u9.b bVar = u9.b.TEMPERATURE;
        iArr[bVar.ordinal()] = 2;
        iArr[u9.b.POLLUTION.ordinal()] = 3;
        iArr[u9.b.PM_10.ordinal()] = 4;
        iArr[u9.b.PM_2_5.ordinal()] = 5;
        iArr[u9.b.VOC.ordinal()] = 6;
        iArr[u9.b.PRESSURE.ordinal()] = 7;
        u9.b bVar2 = u9.b.TIMER;
        iArr[bVar2.ordinal()] = 8;
        u9.b bVar3 = u9.b.FAN_SPEED;
        iArr[bVar3.ordinal()] = 9;
        u9.b bVar4 = u9.b.LED;
        iArr[bVar4.ordinal()] = 10;
        u9.b bVar5 = u9.b.LED2;
        iArr[bVar5.ordinal()] = 11;
        u9.b bVar6 = u9.b.LED10;
        iArr[bVar6.ordinal()] = 12;
        u9.b bVar7 = u9.b.SET;
        iArr[bVar7.ordinal()] = 13;
        int[] iArr2 = new int[u9.b.values().length];
        f13506b = iArr2;
        iArr2[bVar2.ordinal()] = 1;
        iArr2[bVar3.ordinal()] = 2;
        iArr2[bVar4.ordinal()] = 3;
        iArr2[bVar6.ordinal()] = 4;
        iArr2[bVar5.ordinal()] = 5;
        iArr2[bVar.ordinal()] = 6;
        iArr2[bVar7.ordinal()] = 7;
    }
}
