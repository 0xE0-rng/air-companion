package ga;

import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f6675b;

    static {
        int[] iArr = new int[MeasurePoint.b.values().length];
        f6674a = iArr;
        iArr[MeasurePoint.b.IN.ordinal()] = 1;
        iArr[MeasurePoint.b.OUT.ordinal()] = 2;
        int[] iArr2 = new int[MeasurePoint.a.values().length];
        f6675b = iArr2;
        iArr2[MeasurePoint.a.ECOLIFE.ordinal()] = 1;
        iArr2[MeasurePoint.a.GIOS.ordinal()] = 2;
        iArr2[MeasurePoint.a.OPENDATA.ordinal()] = 3;
        iArr2[MeasurePoint.a.AIRVISUAL.ordinal()] = 4;
    }
}
