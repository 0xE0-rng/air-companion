package gd;

import gd.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f6790b;

    static {
        int[] iArr = new int[jd.o.values().length];
        f6789a = iArr;
        iArr[jd.o.INV.ordinal()] = 1;
        iArr[jd.o.OUT.ordinal()] = 2;
        iArr[jd.o.IN.ordinal()] = 3;
        int[] iArr2 = new int[h.a.values().length];
        f6790b = iArr2;
        iArr2[h.a.CHECK_ONLY_LOWER.ordinal()] = 1;
        iArr2[h.a.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
        iArr2[h.a.SKIP_LOWER.ordinal()] = 3;
    }
}
