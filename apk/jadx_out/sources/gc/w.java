package gc;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f6768b;

    static {
        int[] iArr = new int[d.values().length];
        f6767a = iArr;
        iArr[d.READ_ONLY.ordinal()] = 1;
        iArr[d.MUTABLE.ordinal()] = 2;
        int[] iArr2 = new int[f.values().length];
        f6768b = iArr2;
        iArr2[f.NULLABLE.ordinal()] = 1;
        iArr2[f.NOT_NULL.ordinal()] = 2;
    }
}
