package aa;

import java.time.DayOfWeek;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f131d;

    static {
        int[] iArr = new int[f9.a.values().length];
        f128a = iArr;
        f9.a aVar = f9.a.AUTO;
        iArr[aVar.ordinal()] = 1;
        f9.a aVar2 = f9.a.ON;
        iArr[aVar2.ordinal()] = 2;
        f9.a aVar3 = f9.a.FAN_SPEED;
        iArr[aVar3.ordinal()] = 3;
        f9.a aVar4 = f9.a.LED;
        iArr[aVar4.ordinal()] = 4;
        int[] iArr2 = new int[f9.a.values().length];
        f129b = iArr2;
        iArr2[aVar.ordinal()] = 1;
        iArr2[aVar2.ordinal()] = 2;
        iArr2[aVar3.ordinal()] = 3;
        iArr2[aVar4.ordinal()] = 4;
        int[] iArr3 = new int[f9.a.values().length];
        f130c = iArr3;
        iArr3[aVar3.ordinal()] = 1;
        iArr3[aVar4.ordinal()] = 2;
        int[] iArr4 = new int[DayOfWeek.values().length];
        f131d = iArr4;
        iArr4[DayOfWeek.MONDAY.ordinal()] = 1;
        iArr4[DayOfWeek.TUESDAY.ordinal()] = 2;
        iArr4[DayOfWeek.WEDNESDAY.ordinal()] = 3;
        iArr4[DayOfWeek.THURSDAY.ordinal()] = 4;
        iArr4[DayOfWeek.FRIDAY.ordinal()] = 5;
        iArr4[DayOfWeek.SATURDAY.ordinal()] = 6;
        iArr4[DayOfWeek.SUNDAY.ordinal()] = 7;
    }
}
